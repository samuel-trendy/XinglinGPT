model_path="/root/data/models/deepseek-ai/DeepSeek-R1-Distill-Qwen-7B"
result_path="./results/deepseek-qwen-7b-tcm"

python tcm_exam_eval.py \
    --model_name_or_path ${model_path} \
    --save_dir ${result_path} \
    --data_dir ./data \
    --num_few_shot 5
#python tcm_exam_eval.py \
#    --model_name_or_path /data/base_models/Qwen2-7B/ \
#    --save_dir ./results/Qwen2.5-7B \
#    --data_dir ./cmmlu_data \
#    --num_few_shot 0
