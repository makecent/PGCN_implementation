#! /bin/bash/

python pgcn_test.py dfmad_bmn $1 result -j7 | tee -a test_results.txt
python eval_detection_results.py dfmad_bmn result  --nms_threshold 0.35 | tee -a test_results.txt
