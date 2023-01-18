gsutil cp *.csv gs://bq-jake-cysl
bq load --source_format=CSV --skip_leading_rows=1 CYSL.Program gs://bq-jake-cysl/CYSL\ Schema\ -\ Program.csv
bq load --source_format=CSV --skip_leading_rows=1 CYSL.Season gs://bq-jake-cysl/CYSL\ Schema\ -\ Season.csv
bq load --source_format=CSV --skip_leading_rows=1 CYSL.Team gs://bq-jake-cysl/CYSL\ Schema\ -\ Team.csv
bq load --source_format=CSV --skip_leading_rows=1 CYSL.Competition gs://bq-jake-cysl/CYSL\ Schema\ -\ Competition.csv
