FROM openpai/standard:python_3.6-pytorch_1.2.0-gpu
RUN apt-get update
RUN apt-get -y install libgl1-mesa-glx
RUN pip install numpy
RUN pip install tqdm
RUN pip install tensorboardX
RUN pip install Pillow
RUN pip install opencv-python
RUN pip install pycocotools
RUn pip install easydict
RUn pip install nuscenes-devkit
RUn git clone https://github.com/argoai/argoverse-api.git
RUN pip install -e ./argoverse-api
