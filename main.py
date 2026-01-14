from fastapi import FastAPI

app = FastAPI(title="hello-api")

@app.get("/")
def root():
    return {"message": "hello"}

@app.get("/health")
def health():
    return {"status": "ok"}
