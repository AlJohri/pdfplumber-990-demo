# pdfplumber-990-demo

Demo of how to use pdfplumber to extract data out of a 990.

All code is contained in [`notebook.ipynb`](./notebook.ipynb).

Build:

```
docker build . -t pdfplumber-990-demo
```

Run:

```
docker run -p 8888:8888 -it pdfplumber-990-demo
```
