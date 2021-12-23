#!/bin/bash

python eval_detection_results.py dfmad_bmn results/dfmad_bmn_flow_result results/dfmad_bmn_rgb_result --score_weights 1.2 1 --nms_threshold 0.32
