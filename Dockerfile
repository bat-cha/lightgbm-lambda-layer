FROM lambci/lambda:build-python3.6

RUN pip install --target=/opt/python/ lightgbm
