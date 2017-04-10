FROM yandex/rep:0.6.6
MAINTAINER Alex Rogozhnikov <axelr@yandex-team.ru>

RUN /root/miniconda/envs/rep_py2/bin/pip install keras==1.2.0
RUN /root/miniconda/envs/rep_py2/bin/pip install cython==0.25.2
RUN /root/miniconda/envs/rep_py2/bin/pip install fastFM==0.2.9
RUN /root/miniconda/envs/rep_py2/bin/pip install http://download.pytorch.org/whl/cu75/torch-0.1.11.post5-cp27-none-linux_x86_64.whl
RUN /root/miniconda/envs/rep_py2/bin/pip install torchvision
RUN /root/miniconda/envs/rep_py2/bin/pip install astropy==1.3.2
RUN /root/miniconda/envs/rep_py2/bin/pip install chainer==1.22.0
