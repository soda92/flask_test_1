FROM python

COPY . .
RUN pip install -r requirements.txt

ENV FLASK_APP=hello

ENTRYPOINT [ "flask", "run" , "--host=0.0.0.0"]
