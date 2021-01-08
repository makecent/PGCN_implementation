#! /bin/bash/

python pgcn_test.py dfmad $1 result -j7 | tee -a test_results.txt
python eval_detection_results.py dfmad result  --nms_threshold 0.35 | tee -a test_results.txt
