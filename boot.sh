gunicorn --bind 0:8000 main:app --worker-class uvicorn.workers.UvicornWorker
