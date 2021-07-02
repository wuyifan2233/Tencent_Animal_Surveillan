wandb login 3776ee3f88e548b933163a866f440f1d98a32b1d ;
python -m torch.distributed.launch --nproc_per_node 8 train.py \
--weights /apdcephfs/private_luxiferchen/Tencent_WWF/weights/yolov5s.pt \
--batch 128 \
--epochs 120 \
--data ./Tencent_Animal_Surveillance/configs/top23-p123-p1.yaml \
--cache \
--name multi-b128-ep120-1231-5s6 \
--project /apdcephfs/private_luxiferchen/Tencent_WWF/training_projects/ \
--hyp ./Tencent_Animal_Surveillance/data/hyps/hyp.scratch.yaml \
--sync-bn \
--device 0,1,2,3,4,5,6,7 \