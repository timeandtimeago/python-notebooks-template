FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

WORKDIR /usr/src/app/notebooks
CMD cd $START_DIR && pip install --no-cache-dir -r requirements.txt && jupyter notebook --port=8888 --no-browser --NotebookApp.token='' --NotebookApp.password='' --ip=0.0.0.0 --allow-root
