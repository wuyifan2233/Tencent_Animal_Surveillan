wandb login 3776ee3f88e548b933163a866f440f1d98a32b1d ;
python -m torch.distributed.launch --nproc_per_node 8 /apdcephfs/private_luxiferchen/test_yolov5/train.py \
--weights /apdcephfs/private_luxiferchen/yolov5/yolov5s.pt \
--batch 256 \
--epochs 120 \
--data /apdcephfs/private_luxiferchen/test_yolov5/data/top23-p123-p1.yaml \
--cache \
--name 'multiple_gpu_b256_ep120' \
--project '/apdcephfs/private_luxiferchen/top23-p123-p1/' \
--hyp /apdcephfs/private_luxiferchen/test_yolov5/data/hyps/hyp.scratch.yaml \
--sync-bn \
--device 0,1,2,3,4,5,6,7