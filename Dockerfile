FROM python:3
ADD dewdrop.py /
RUN pip install flask
RUN pip install requests
RUN pip install jsonify
CMD ["python", "dewdrop.py"]