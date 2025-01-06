python pretrain.py name=add_bucket_20_20_reverse_all_pad_00_depthrec_16_1_TBPTT_1024_batch_size_512_mask_before_equals_true_start_emb_nope_attn_emb_fire_run_1
wandb=none
arch=crammed-depthrecurrent
data=arithmetic
base_dir=cramming-data
impl.microbatch_size=256
budget=24
impl.compile_torch=False
arch.objective_layout=TBPTT
arch.layers_in_recurrent_block=16
arch.maximal_recurrence=1
arch.hidden_size=1024
arch.intermed_size=2048
impl.forbid_dataset_preprocessing=False
impl.save_intermediate_checkpoints=True
impl.save_final_model=True d
ata.sources.arithmetic.tokenized_dataset_path="arithmetic_data/+_bucket_method_n_20_m_20_20000000_p_00_reverse_all/hf_tokenized_dataset"
train.optim.lr=0.0001
data.sources.arithmetic.tokenizer_type="pad"
arch.mask_before_equals=True
arch.embedding.pos_embedding=None
arch.attention.type="self-attention"
arch.attention.rotary_embedding="fire"


python pretrain.py
name=add_bucket_20_20_reverse_all_pad_00_depthrec_16_1_TBPTT_1024_batch_size_512_mask_before_equals_true_start_emb_abacus_attn_emb_nope_run_1
wandb=none
arch=crammed-depthrecurrent
data=arithmetic
base_dir=cramming-data
impl.microbatch_size=256
budget=24
impl.compile_torch=False
arch.objective_layout=TBPTT
arch.layers_in_recurrent_block=16
arch.maximal_recurrence=1
arch.hidden_size=1024
arch.intermed_size=2048
impl.forbid_dataset_preprocessing=False
impl.save_intermediate_checkpoints=True
impl.save_final_model=True
data.sources.arithmetic.tokenized_dataset_path="arithmetic_data/+_bucket_method_n_20_m_20_20000000_p_00_reverse_all/hf_tokenized_dataset"
train.optim.lr=0.0001
data.sources.arithmetic.tokenizer_type="pad"
arch.mask_before_equals=True
arch.embedding.pos_embedding=abacus


name=add_bucket_20_20_reverse_all_pad_00_depthrec_16_1_TBPTT_1024_batch_size_512_mask_before_equals_true_start_emb_nope_attn_emb_nope_run_1 wandb=none arch=crammed-depthrecurrent data=arithmetic base_dir=cramming-data impl.microbatch_size=256 budget=24 impl.compile_torch=False arch.objective_layout=TBPTT arch.layers_in_recurrent_block=16 arch.maximal_recurrence=1 arch.hidden_size=1024 arch.intermed_size=2048 impl.forbid_dataset_preprocessing=False impl.save_intermediate_checkpoints=True impl.save_final_model=True data.sources.arithmetic.tokenized_dataset_path="arithmetic_data/+_bucket_method_n_20_m_20_20000000_p_00_reverse_all/hf_tokenized_dataset" train.optim.lr=0.0001 data.sources.arithmetic.tokenizer_type="pad" arch.mask_before_equals=True arch.embedding.pos_embedding=None


# d_reverse_all
name=d_bucket_20_20_reverse_all
wandb=none
arch=crammed-depthrecurrent
data=arithmetic
base_dir=cramming-data
impl.microbatch_size=256
budget=24
impl.compile_torch=False
arch.objective_layout=TBPTT
arch.layers_in_recurrent_block=16
arch.maximal_recurrence=1
arch.hidden_size=1024
arch.intermed_size=2048
impl.forbid_dataset_preprocessing=False
impl.save_intermediate_checkpoints=True
impl.save_final_model=True
impl.save_every_n_minutes=120
data.sources.arithmetic.tokenized_dataset_path="arithmetic_data/+_bucket_method_n_20_m_20_20000000_p_00/hf_tokenized_dataset_0"
train.optim.lr=0.0001
data.sources.arithmetic.tokenizer_type="pad"
arch.mask_before_equals=True
arch.embedding.pos_embedding=abacus


name=add_bucket_20_20_reverse_all_pad_00_depthrec_16_1_TBPTT_1024_batch_size_512_mask_before_equals_true_start_emb_abacus_attn_emb_nope_run_1
wandb=none
arch=crammed-depthrecurrent
data=arithmetic
base_dir=cramming-data
impl.microbatch_size=256
budget=24
impl.compile_torch=False
arch.objective_layout=TBPTT
arch.layers_in_recurrent_block=16
arch.maximal_recurrence=1
arch.hidden_size=1024
arch.intermed_size=2048
impl.forbid_dataset_preprocessing=False
impl.save_intermediate_checkpoints=True
impl.save_final_model=True
data.sources.arithmetic.tokenized_dataset_path="arithmetic_data/+_bucket_method_n_20_m_20_20000000_p_00/hf_tokenized_dataset_0"
train.optim.lr=0.0001
data.sources.arithmetic.tokenizer_type="pad"
arch.mask_before_equals=True
arch.embedding.pos_embedding=abacus

# x
name=x_bucket_20_20_pad_00_depthrec_16_1_TBPTT_1024_batch_size_512_mask_before_equals_true_start_emb_abacus_attn_emb_nope_run_1
wandb=none
arch=crammed-depthrecurrent
data=arithmetic
base_dir=cramming-data
impl.microbatch_size=256
budget=24
impl.compile_torch=False
arch.objective_layout=TBPTT
arch.layers_in_recurrent_block=16
arch.maximal_recurrence=1
arch.hidden_size=1024
arch.intermed_size=2048
impl.forbid_dataset_preprocessing=False
impl.save_intermediate_checkpoints=True
impl.save_final_model=True
data.sources.arithmetic.tokenized_dataset_path=""
train.optim.lr=0.0001
data.sources.arithmetic.tokenizer_type="pad"
arch.mask_before_equals=True
arch.embedding.pos_embedding=abacus





name=add_bucket_20_20_reverse_all_pad_00_depthrec_16_1_TBPTT_1024_batch_size_512_mask_before_equals_true_start_emb_nope_attn_emb_fire_run_1
wandb=none
arch=crammed-depthrecurrent
data=arithmetic
base_dir=cramming-data
impl.microbatch_size=256
budget=24
impl.compile_torch=False
arch.objective_layout=TBPTT
arch.layers_in_recurrent_block=16
arch.maximal_recurrence=1
arch.hidden_size=1024
arch.intermed_size=2048
impl.forbid_dataset_preprocessing=False
impl.save_intermediate_checkpoints=True
impl.save_final_model=True
data.sources.arithmetic.tokenized_dataset_path="arithmetic_data/+_bucket_method_n_20_m_20_20000000_p_00_reverse_all/hf_tokenized_dataset"
train.optim.lr=0.0001
data.sources.arithmetic.tokenizer_type="pad"
arch.mask_before_equals=True
arch.embedding.pos_embedding=None
arch.attention.type="self-attention"
arch.attention.rotary_embedding="fire"


python arithmetic_eval_quicker.py name=<name> base_dir=$cramming_base_dir data=arithmetic max_rec=<max_rec> token_limit=105 big_eval_step_<STEP_NUM>=True reverse_inputs=True checkerboard=<EVEN/ODD> remove_padding=True data.sources.arithmetic.tokenizer_type="pad"

python arithmetic_eval_quicker.py name=<name> base_dir=$cramming_base_dir data=arithmetic max_rec=<max_rec> token_limit=105 big_eval_step_<STEP_NUM>=True reverse_inputs=True checkerboard=<EVEN/ODD> remove_padding=True data.sources.arithmetic.tokenizer_type="pad"


python arithmetic_eval_quicker.py name=add_bucket_20_20_reverse_all_pad_00_depthrec_16_1_TBPTT_1024_batch_size_512_mask_before_equals_true_start_emb_abacus_attn_emb_nope_run_1
wandb=none
base_dir=cramming-data
data=arithmetic
token_limit=105
#big_eval_step_5=True
#reverse_inputs=True
checkerboard=even
remove_padding=True
extended_eval=True
data.sources.arithmetic.tokenizer_type="pad"


python create_data_split.py --bucket --op + --n 30 --m 30 --limit 2000000 --p 0.0 --dir_name . --reverse_all

python create_data_split.py --bucket --op + --n 2000 --m 2000 --limit 2000000 --p 0.0 --dir_name . --reverse_all

python create_data_split.py --tokenize --dir_name +_bucket_method_n_30_m_30_2000000_p_00_reverse_all --tokenizer_type pad --test_split_ratio 0.05

# 造train数据集和tokenized
#python create_data_split.py --bucket --op d --n 20 --m 20 --limit 20000000 --dir_name +_bucket_method_n_20_m_20_20000000_p_00 --p 0.0
python create_data_split.py --bucket --op + --n 20 --m 20 --limit 20000000 --p 0.0 --reverse_all
python create_data_split.py --bucket --op - --n 20 --m 20 --limit 20000000 --p 0.0 --reverse_all
python create_data_split.py --bucket --op x --n 20 --m 20 --limit 20000000 --p 0.0 --reverse_all
python create_data_split.py --bucket --op d --n 20 --m 20 --limit 20000000 --p 0.0 --reverse_all
python create_data_split.py --tokenize --dir_name +_bucket_method_n_20_m_20_20000000_p_00 --tokenizer_type pad --test_split_ratio 0.01
python create_data_split.py --tokenize --dir_name x_bucket_method_n_20_m_20_20000000_p_00_reverse_all --tokenizer_type pad --test_split_ratio 0.01
python create_data_split.py --tokenize --dir_name s_bucket_method_n_20_m_20_20000000_p_00_reverse_all --tokenizer_type pad --test_split_ratio 0.01

# 造eval数据集和tokenized
python create_data_split.py --num_samples 100 --op d --n 100 --m 100 --p 0.0 --exact --dir_name d_100_100 #加padding
python create_data_split.py --tokenize --dir_name d_100_100 --tokenizer_type pad --test_split_ratio 1
