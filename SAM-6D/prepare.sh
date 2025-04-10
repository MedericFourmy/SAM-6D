### Create conda environment
pip install .

### Install pointnet2 (SHOULD BE AUTOMATIC BUT IS NOT YET)
cd Pose_Estimation_Model/model/pointnet2
python setup.py install
cd ../../../

### Download ISM pretrained model
cd Instance_Segmentation_Model
# python download_sam.py
python download_fastsam.py
python download_dinov2.py
cd ../

### Download PEM pretrained model
cd Pose_Estimation_Model
python download_sam6d-pem.py
