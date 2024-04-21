import logging
import sys
from llama_index.llms.ollama import Ollama
from llama_index.core import Settings
import json

logging.basicConfig(stream=sys.stdout, level=logging.INFO)
logging.getLogger().addHandler(logging.StreamHandler(stream=sys.stdout))



Settings.llm = Ollama(model="llama2", request_timeout=10.0)

from llama_index.core.indices.struct_store import JSONQueryEngine

llm = Ollama(model="llama2")

json_file_path = "jsons/timetable.json"
schema_file_path = "jsons/schema.json"

with open(json_file_path, "r") as json_file:
    json_value = json.load(json_file)
    
with open(schema_file_path, "r") as schema_file:
    json_schema = json.load(schema_file)
    
nl_query_engine = JSONQueryEngine(
    json_value=json_value,
    json_schema=json_schema,
    llm=llm,
)

nl_query_engine.query("What is the course on Monday at 9:00 AM?")

