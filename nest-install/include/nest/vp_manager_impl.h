/*
 *  vp_manager_impl.h
 *
 *  This file is part of NEST.
 *
 *  Copyright (C) 2004 The NEST Initiative
 *
 *  NEST is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  NEST is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with NEST.  If not, see <http://www.gnu.org/licenses/>.
 *
 */

#ifndef VP_MANAGER_IMPL_H
#define VP_MANAGER_IMPL_H

#include "vp_manager.h"

// Includes from nestkernel:
#include "kernel_manager.h"
#include "mpi_manager.h"
#include "mpi_manager_impl.h"

namespace nest
{

inline size_t
VPManager::get_vp() const
{
  return kernel().mpi_manager.get_rank() + get_thread_id() * kernel().mpi_manager.get_num_processes();
}

inline size_t
VPManager::node_id_to_vp( const size_t node_id ) const
{
  return node_id % get_num_virtual_processes();
}

inline size_t
VPManager::vp_to_thread( const size_t vp ) const
{
  return vp / kernel().mpi_manager.get_num_processes();
}

inline size_t
VPManager::get_num_virtual_processes() const
{
  return get_num_threads() * kernel().mpi_manager.get_num_processes();
}

inline bool
VPManager::is_local_vp( const size_t vp ) const
{
  return kernel().mpi_manager.get_process_id_of_vp( vp ) == kernel().mpi_manager.get_rank();
}

inline size_t
VPManager::thread_to_vp( const size_t tid ) const
{
  return tid * kernel().mpi_manager.get_num_processes() + kernel().mpi_manager.get_rank();
}

inline bool
VPManager::is_node_id_vp_local( const size_t node_id ) const
{
  return ( node_id % get_num_virtual_processes() == static_cast< size_t >( get_vp() ) );
}

inline size_t
VPManager::node_id_to_lid( const size_t node_id ) const
{
  // starts at lid 0 for node_ids >= 1 (expected value for neurons, excl. node ID 0)
  return std::ceil( static_cast< double >( node_id ) / get_num_virtual_processes() ) - 1;
}

inline size_t
VPManager::lid_to_node_id( const size_t lid ) const
{
  const size_t vp = get_vp();
  return ( lid + static_cast< size_t >( vp == 0 ) ) * get_num_virtual_processes() + vp;
}

inline size_t
VPManager::get_num_assigned_ranks_per_thread() const
{
  return std::ceil( static_cast< double >( kernel().mpi_manager.get_num_processes() ) / n_threads_ );
}

inline size_t
VPManager::get_start_rank_per_thread( const size_t tid ) const
{
  return tid * get_num_assigned_ranks_per_thread();
}

inline size_t
VPManager::get_end_rank_per_thread( const size_t rank_start, const size_t num_assigned_ranks_per_thread ) const
{
  size_t rank_end = rank_start + num_assigned_ranks_per_thread;

  // if we have more threads than ranks, or if ranks can not be
  // distributed evenly on threads, we need to make sure, that all
  // threads care only about existing ranks
  if ( rank_end > kernel().mpi_manager.get_num_processes() )
  {
    rank_end = std::max( rank_start, kernel().mpi_manager.get_num_processes() );
  }

  return rank_end;
}

inline AssignedRanks
VPManager::get_assigned_ranks( const size_t tid )
{
  AssignedRanks assigned_ranks;
  assigned_ranks.begin = get_start_rank_per_thread( tid );
  assigned_ranks.max_size = get_num_assigned_ranks_per_thread();
  assigned_ranks.end = get_end_rank_per_thread( assigned_ranks.begin, assigned_ranks.max_size );
  assigned_ranks.size = assigned_ranks.end - assigned_ranks.begin;
  return assigned_ranks;
}

} // namespace nest

#endif /* VP_MANAGER_IMPL_H */
