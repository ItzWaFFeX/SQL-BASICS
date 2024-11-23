import sqlite3

database = 'database (1).sqlite'

conn = sqlite3.connect(database)

print("Connected!")

import pandas as pd

tables = pd.read_sql("""SELECT * FROM sqlite_master WHERE type = "table";
""",conn)