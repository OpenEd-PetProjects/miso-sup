# miso-sup

Minimal FastAPI application for the `miso-sup` project.

## Local setup

Python 3.11 or newer is required.

Create a virtual environment and install the application with its development
dependencies:

```bash
python3 -m venv .venv
.venv/bin/python -m pip install --upgrade pip
.venv/bin/python -m pip install -e '.[dev]'
```

## Run the server

```bash
.venv/bin/uvicorn app.main:app --reload
```

The API is available at `http://127.0.0.1:8000`. Check its health from another
terminal:

```bash
curl http://127.0.0.1:8000/health
```

The endpoint responds with HTTP 200 and:

```json
{"status":"ok"}
```

## Run tests

```bash
just test
```
