FROM python

RUN pip install flask && pip install pytest

COPY borrowbooksapp/testing /tests

WORKDIR /tests

CMD ["make"]