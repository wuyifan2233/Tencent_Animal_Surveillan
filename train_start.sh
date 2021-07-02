wandb login 3776ee3f88e548b933163a866f440f1d98a32b1d ;
python train.py --weights /apdcephfs/private_luxiferchen/yolov5/yolov5s.pt \
--batch 128 \
--epochs 2 \
--data /apdcephfs/private_luxiferchen/test_yolov5/data/top23-p123-p1.yaml \
--cache \
--name single_gpu_delete \
--project /apdcephfs/private_luxiferchen/top23-p123-p1/ \
--hyp /apdcephfs/private_luxiferchen/latest_yolov5/data/hyps/hyp.scratch.yaml \