import os

from dotenv import load_dotenv

load_dotenv()

API_ID = int(os.environ.get("API_ID", "28611965"))
API_HASH = os.environ.get("API_HASH", "d36cfa9250dd3d0d46678b538836ca8b")
BOT_TOKEN = os.environ.get("BOT_TOKEN", "7270342784:AAHEzCyWZ4xyBpja1Z9ABBOhlKcCXL02jgs")
DATABASE_URL = os.environ.get("DATABASE_URL", "mongodb+srv://BinaryBandiT69:BinaryBandiT69@db9.cj2gfsp.mongodb.net/?retryWrites=true&w=majority&appName=DB9")
MUST_JOIN = "TBots_Father"
