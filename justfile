run *args:
  uv run uvicorn src.main:app --reload {{args}}

up:
  docker compose up -d
