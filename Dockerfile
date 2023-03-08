FROM dannydainton/htmlextra

WORKDIR /app

COPY . .

RUN ls -la

RUN chmod +x /app/run.sh

ENTRYPOINT [ "/app/run.sh" ]