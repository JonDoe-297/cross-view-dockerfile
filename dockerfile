FROM openpai/standard:python_3.6-pytorch_1.2.0-gpu
RUN apt-get update
RUN apt-get -y install libgl1-mesa-glx
RUN pip install numpy
RUN pip install tqdm
RUN pip install tensorboardX
RUN pip install Pillow
RUN pip install opencv-python
RUN pip install pycocotools
RUN pip install easydict
RUN pip install yacs
RUN pip install progressbar
RUN pip install nuscenes-devkit
RUN git clone https://github.com/argoai/argoverse-api.git
RUN pip install -e ./argoverse-api
