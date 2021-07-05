# wandb login 3776ee3f88e548b933163a866f440f1d98a32b1d ;
python train.py --weights /apdcephfs/private_luxiferchen/Tencent_WWF/weights/yolov5s6.pt \
--batch 32 \
--epochs 120 \
--img-size 1280 \
--data ./Tencent_Animal_Surveillance/configs/top23-p123-p1.yaml \
--cache \
--name single-b32-ep120-1231-5s6 \
--project /apdcephfs/private_luxiferchen/Tencent_WWF/training_projects/ \
--hyp ./Tencent_Animal_Surveillance/data/hyps/hyp.scratch.yaml \
