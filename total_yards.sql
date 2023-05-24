SELECT
SUM("Boyd Yards") as "Boyd Yards",
SUM("Higgins Yards") as "Higgins Yards",
SUM("Chase Yards") as "Chase Yards",
CONCAT(
COUNT(case "Result" when 'Win' then 1 else null end),
'-',
COUNT(case "Result" when 'Loss' then 1 else null end)
) as "Win/Loss"
FROM ryan_held
