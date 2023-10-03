FROM python:3.10-alpine

COPY main.py Pipfile Pipfile.lock ./app/

WORKDIR /app

RUN pip3 install -U pip && \
    pip3 install pipenv && \
    pip3 install pexpect && \
    pipenv install --system --deploy --ignore-pipfile

ENTRYPOINT [ "python" ]

EXPOSE 5000

CMD ["main.py" ]
