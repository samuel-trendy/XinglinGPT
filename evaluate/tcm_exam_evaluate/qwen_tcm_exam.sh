model_path="/data/base_models/Baichuan2-7B-Chat/"
#model_path="/data/pretrain_models/Xinglin-7B-20241105-1-1e7"

python tcm_exam_eval.py \
    --model_name_or_path ${model_path} \
    --save_dir ./results/Baichuan2-7B-Chat-tcm \
    --data_dir ./data \
    --num_few_shot 5
#python tcm_exam_eval.py \
#    --model_name_or_path /data/base_models/Qwen2-7B/ \
#    --save_dir ./results/Qwen2.5-7B \
#    --data_dir ./cmmlu_data \
#    --num_few_shot 0
