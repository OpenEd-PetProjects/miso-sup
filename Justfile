test:
    python3 -m venv .venv
    .venv/bin/python -m pip install -e '.[dev]'
    .venv/bin/python -m pytest
