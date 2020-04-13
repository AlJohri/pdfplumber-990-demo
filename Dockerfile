FROM python:3.8
RUN apt-get update && \
	apt-get install -y libmagickwand-dev ghostscript
WORKDIR /app
COPY requirements.txt /app
RUN pip install -r requirements.txt
COPY . /app
CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--allow-root", "notebook.ipynb"]
