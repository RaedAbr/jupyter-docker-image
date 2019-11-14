from jupyter/tensorflow-notebook

arg REACT_DIR=/opt/conda/lib/python3.7/site-packages/notebook/static/components/react

run wget https://unpkg.com/react-dom@16.11.0/umd/react-dom.production.min.js -P $REACT_DIR -q && \
    conda install -c conda-forge ffmpeg -y --quiet && \
    mkdir -p notebooks

workdir /home/jovyan/notebooks