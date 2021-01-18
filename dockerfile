FROM openpai/standard:python_3.6-pytorch_1.2.0-gpu
RUN pip install numpy
RUN pip install tqdm
RUN pip install tensorboardX
RUN pip install Pillow
RUN pip install opencv-python