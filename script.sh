CUDA_VISIBLE_DEVICES=7 python -m pdb main.py --arch-sparse-feature-size=64 --arch-mlp-bot=512-512-64 --arch-mlp-top=1024-1024-1024-1 \
  --num-indices-per-lookup=100 --mini-batch-size=2 --data-size=6 --profile --use-gpu --verbose
