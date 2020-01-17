FROM python:3.5
ADD req.txt /
ADD write_txt.py /
ADD main.py /
RUN pip3 install req.txt
echo "All installations complete"
CMD ["python", "./main.py"]
