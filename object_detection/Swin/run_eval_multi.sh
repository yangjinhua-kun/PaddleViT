CUDA_VISIBLE_DEVICES=4,5,6,7 \
python main_multi_gpu.py \
-cfg='./configs/swin_s_maskrcnn.yaml' \
-dataset='coco' \
-batch_size=8 \
-data_path='/dataset/coco' \
-eval \
-pretrained='./weights/mask_rcnn_swin_small_patch4_window7'
