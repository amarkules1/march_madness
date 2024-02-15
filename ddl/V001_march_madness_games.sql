create schema sports_data

drop table sports_data.game_stats

create table sports_data.game_stats (
Date varchar,
Game_Type int,
Team varchar,
Conference varchar,
Opponent varchar,
Location varchar,
Result varchar,
Adj_Offense numeric(10,10),
Adj_Defense numeric(10,10),
Offensive_Efficiency numeric(10,10),
Effective_FG_Percent numeric(10,10),
Turnover_Percent numeric(10,10),
Offensive_Rebound_Percent numeric(10,10),
Free_Throw_Rate numeric(10,10),
Opponent_Offensive_Efficiency numeric(10,10),
Opponent_Effective_FG_Percent numeric(10,10),
Opponent_Turnover_Percent numeric(10,10),
Opponent_Offensive_Rebound_Percent numeric(10,10),
Opponent_Free_Throw_Rate numeric(10,10),
Opponent_Conference varchar,
Season int
)
