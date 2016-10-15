CUDA_VISIBLE_DEVICES=1 ../bazel-bin/textsum/seq2seq_attention \
  --mode=decode \
  --article_key=article \
  --abstract_key=abstract \
  --data_path=data/giga.valid \
  --vocab_path=data/giga.vocab \
  --log_root=log_root \
  --decode_dir=log_root/decode \
  --beam_size=8 \
  --num_gpus 1
