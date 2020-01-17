FROM python:3.5
ADD req.txt /
ADD write_txt.py /
ADD main.py /
RUN pip3 install -r  req.txt
RUN echo "All installations complete"
CMD ["python", "./main.py"]
