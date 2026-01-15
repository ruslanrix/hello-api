dev:
	poetry run uvicorn app.main:app --reload

health:
	curl -s http://127.0.0.1:8000/health && echo
