#!/bin/bash

set -e

./run_gpu_job.sh "python multispecies.py ../../data/string/string_annot/511145_string.04_2015_annotations.pckl molecular_function denoising_model_test ../../data/string/ 511145,316407,316385,224308,71421,243273 0.0 ../../data/string/string_annot/511145_molecular_function_train_goids.pckl" "python multispecies.py ../../data/string/string_annot/511145_string.04_2015_annotations.pckl molecular_function denoising_model_test ../../data/string/ 511145,316407,316385,224308,71421,243273 0.1 ../../data/string/string_annot/511145_molecular_function_train_goids.pckl"
./run_gpu_job.sh "python multispecies.py ../../data/string/string_annot/511145_string.04_2015_annotations.pckl molecular_function denoising_model_test ../../data/string/ 511145,316407,316385,224308,71421,243273 0.2 ../../data/string/string_annot/511145_molecular_function_train_goids.pckl" "python multispecies.py ../../data/string/string_annot/511145_string.04_2015_annotations.pckl molecular_function denoising_model_test ../../data/string/ 511145,316407,316385,224308,71421,243273 0.3 ../../data/string/string_annot/511145_molecular_function_train_goids.pckl"
./run_gpu_job.sh "python multispecies.py ../../data/string/string_annot/511145_string.04_2015_annotations.pckl molecular_function denoising_model_test ../../data/string/ 511145,316407,316385,224308,71421,243273 0.4 ../../data/string/string_annot/511145_molecular_function_train_goids.pckl" "python multispecies.py ../../data/string/string_annot/511145_string.04_2015_annotations.pckl molecular_function denoising_model_test ../../data/string/ 511145,316407,316385,224308,71421,243273 0.5 ../../data/string/string_annot/511145_molecular_function_train_goids.pckl"
./run_gpu_job.sh "python multispecies.py ../../data/string/string_annot/511145_string.04_2015_annotations.pckl molecular_function denoising_model_test ../../data/string/ 511145,316407,316385,224308,71421,243273 0.6 ../../data/string/string_annot/511145_molecular_function_train_goids.pckl" "python multispecies.py ../../data/string/string_annot/511145_string.04_2015_annotations.pckl molecular_function denoising_model_test ../../data/string/ 511145,316407,316385,224308,71421,243273 0.7 ../../data/string/string_annot/511145_molecular_function_train_goids.pckl"
./run_gpu_job.sh "python multispecies.py ../../data/string/string_annot/511145_string.04_2015_annotations.pckl molecular_function denoising_model_test ../../data/string/ 511145,316407,316385,224308,71421,243273 0.8 ../../data/string/string_annot/511145_molecular_function_train_goids.pckl" "python multispecies.py ../../data/string/string_annot/511145_string.04_2015_annotations.pckl molecular_function denoising_model_test ../../data/string/ 511145,316407,316385,224308,71421,243273 0.9 ../../data/string/string_annot/511145_molecular_function_train_goids.pckl"
./run_gpu_job.sh "python multispecies.py ../../data/string/string_annot/511145_string.04_2015_annotations.pckl molecular_function denoising_model_test ../../data/string/ 511145,316407,316385,224308,71421,243273 1.0 ../../data/string/string_annot/511145_molecular_function_train_goids.pckl" "python multispecies.py ../../data/string/string_annot/511145_string.04_2015_annotations.pckl molecular_function ecoli_only_test ../../data/string/ 511145 1.0 ../../data/string/string_annot/511145_molecular_function_train_goids.pckl"