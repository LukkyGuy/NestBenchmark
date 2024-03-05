#!/usr/bin/env python3
#
# -*- coding: utf-8 -*-

from pynestml.frontend.pynestml_frontend import generate_nest_target
import os

#generate code for network with static synapses
current_dir = os.path.dirname(os.path.abspath(__file__))
input_path = os.path.join(current_dir, "../nestml/models/neurons/iaf_psc_alpha_neuron.nestml")
install_path = os.path.join(current_dir,"../nest-simulator-install/lib/nest")
generate_nest_target(input_path=[input_path,input_path],
                     module_name = "nestmlmodule",
                     suffix="_Nestml",
                        logging_level="DEBUG",
                        install_path=install_path)

generate_nest_target(input_path=input_path,
                     module_name = "nestmlOptimizedmodule",
                     suffix="_Nestml_Optimized",
                        logging_level="DEBUG",
                        target_path="target_optimized",
                        install_path=install_path)

#generate eiaf_psc_alpha_neuron
input_path = os.path.join(current_dir, "../nestml/models/neurons/iaf_psc_exp_neuron.nestml")
generate_nest_target(input_path=input_path,
                     module_name = "Enestmlmodule",
                     suffix="_Nestml",
                        logging_level="DEBUG",
                        target_path="target_e",
                        install_path=install_path)

generate_nest_target(input_path=input_path,
                     module_name = "EnestmlOptimizedmodule",
                     suffix="_Nestml_Optimized",
                        logging_level="DEBUG",
                        target_path="target_e_optimized",
                        install_path=install_path)



# generate code for network with plastic synapses


input_path = [os.path.join(current_dir, "../nestml/models/neurons/iaf_psc_alpha_neuron.nestml"),
              os.path.join(current_dir, "../nestml/models/synapses/stdp_synapse.nestml")]
generate_nest_target(input_path=input_path,
                     module_name = "nestmlplasticmodule",
                     suffix="_Nestml_Plastic",
                        logging_level="DEBUG",
                        target_path="target_plastic",
                        install_path=install_path,

                      codegen_opts={"neuron_synapse_pairs": [{"neuron": "iaf_psc_alpha_neuron",
                                                              "synapse": "stdp_synapse",
                                                              "post_ports": ["post_spikes"]}]})



