from fastapi import FastAPI

app = FastAPI(title="Sentinel Platform API", version="0.1.0")


@app.get("/healthz", tags=["health"])
def healthz() -> dict[str, str]:
    return {"status": "ok"}
