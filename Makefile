dev:
	poetry run uvicorn main:app --reload

health:
	curl -s http://127.0.0.1:8000/health && echo
