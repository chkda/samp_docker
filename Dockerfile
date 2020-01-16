FROM python:3.5
ADD write_txt.py /
ADD main.py /
CMD ["python", "./main.py"]
