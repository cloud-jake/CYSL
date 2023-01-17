# bq mk --table mydataset.mytable ./myschema.json

bq mk --dataset bq-jake:CYSL

bq mk -t bq-jake:CYSL.Member_Season ./member_season.json

bq mk -t bq-jake:CYSL.Member ./member.json

bq mk -t bq-jake:CYSL.Season ./season.json

bq mk -t --clustering_fields Competition_Season bq-jake:CYSL.Competition  ./competition.json

bq mk -t --clustering_fields Program_Season bq-jake:CYSL.Program ./program.json

bq mk -t --clustering_fields Results_Season,Results_Competition_Code bq-jake:CYSL.Results ./results.json

bq mk -t bq-jake:CYSL.Team ./team.json


