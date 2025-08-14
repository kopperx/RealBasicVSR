export CUDA_VISIBLE_DEVICES=0

uv run python inference_realbasicvsr.py \
    configs/realbasicvsr_x4.py \
    /home/wangxj/wangxj/weights/realbasicvsr/model.pth \
    /home/wangxj/wangxj/data/video_demo/sft_video \
    results/sft_video.mp4