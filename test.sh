#! /bin/bash/

python pgcn_test.py dfmad_gtad $1 result -j7 | tee -a test_results.txt
python eval_detection_results.py dfmad_gtad result  --nms_threshold 0.35 | tee -a test_results.txt
