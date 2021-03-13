CUDA_VISIBLE_DEVICES=4,5,6,7 bash ./tools/dist_train.sh configs/pascal_voc/moco_frz_4card.py 4
sleep 60
CUDA_VISIBLE_DEVICES=4,5,6,7 bash ./tools/dist_train.sh configs/pascal_voc/sup_randl4_4card.py 4
sleep 60
CUDA_VISIBLE_DEVICES=4,5,6,7 bash ./tools/dist_train.sh configs/pascal_voc/mocov2_randl4_4card.py 4
sleep 60
CUDA_VISIBLE_DEVICES=4,5,6,7 bash ./tools/dist_train.sh configs/pascal_voc/orig_no_bneval_4card.py 4
sleep 60
CUDA_VISIBLE_DEVICES=4,5,6,7 bash ./tools/dist_train.sh configs/pascal_voc/sup_randl3l4_4card.py 4
sleep 60
CUDA_VISIBLE_DEVICES=4,5,6,7 bash ./tools/dist_train.sh configs/pascal_voc/mocov2_randl3l4_4card.py 4
sleep 60
CUDA_VISIBLE_DEVICES=4,5,6,7 bash ./tools/dist_train.sh configs/pascal_voc/sup_randl4_bneval_4card.py 4
sleep 60
CUDA_VISIBLE_DEVICES=4,5,6,7 bash ./tools/dist_train.sh configs/pascal_voc/mocov2_randl4_bneval_4card.py 4
sleep 60
CUDA_VISIBLE_DEVICES=4,5,6,7 bash ./tools/dist_train.sh configs/pascal_voc/sup_randl3l4_bneval_4card.py 4
sleep 60
CUDA_VISIBLE_DEVICES=4,5,6,7 bash ./tools/dist_train.sh configs/pascal_voc/mocov2_randl3l4_bneval_4card.py 4
sleep 60
