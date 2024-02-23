create schema sports_data

drop table sports_data.game_stats_v2

create table sports_data.game_stats_v2 (
Date varchar,
Game_Type varchar,
win_loss varchar,
score varchar,
opponent_score varchar,
Team varchar,
Conference varchar,
Opponent varchar,
Location varchar,
Result varchar,
Adj_Offense decimal,
Adj_Defense decimal,
Offensive_Efficiency decimal,
Effective_FG_Percent decimal,
Turnover_Percent decimal,
Offensive_Rebound_Percent decimal,
Free_Throw_Rate decimal,
Opponent_Offensive_Efficiency decimal,
Opponent_Effective_FG_Percent decimal,
Opponent_Turnover_Percent decimal,
Opponent_Offensive_Rebound_Percent decimal,
Opponent_Free_Throw_Rate decimal,
Opponent_Conference varchar,
Season int
)
