FROM dannydainton/htmlextra

WORKDIR /app

COPY . .

RUN ls -la

RUN chmod +x /app/entrypoint.sh

ENTRYPOINT [ "/app/run.sh" ]