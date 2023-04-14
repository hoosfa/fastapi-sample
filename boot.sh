gunicorn --bind 0:8000 main:app --worker-class uvicorn.workers.UvicornWorker --log-config /Users/yunsuhyeon/fastapi/venvs/myapi/logs/uvicorn_log.ini
