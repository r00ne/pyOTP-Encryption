FROM python:3.14.0a2

WORKDIR /home

COPY otp.py otp.py

ENTRYPOINT ["python", "otp.py"]