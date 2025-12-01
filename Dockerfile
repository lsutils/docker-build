FROM registry.cn-hangzhou.aliyuncs.com/acejilam/ray:2.43.0-py39-gpu
RUN pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple
RUN pip3 install --no-cache-dir jupyter jupyterlab transformers
RUN pip3 install --no-cache-dir 'ray[llm]==2.43.0'