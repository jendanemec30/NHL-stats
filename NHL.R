library(nhlapi)
#playerName <- "Alex Ovechkin" 
playerName <- readline("Enter the player's name: ") 
playersfullname <- nhl_players(playerName)
[1,'fullName'] playersnumber <- nhl_players(playerName)
[1,'primaryNumber'] 
playersnationality <- nhl_players(playerName)
[1,'nationality'] playersteam <- nhl_players(playerName)
[1,'currentTeam.name'] 
print("Player's name is: ") 
print(playersfullname) 
print("Player's number: ") 
print(playersnumber) 
print("Player's nationality: ") 
print(playersnationality) 
print("Player's team: ") 
print(playersteam)
#playersteamdata <- nhl_teams_stats(playersteam) 
playersteamdata <- nhl_teams(15) print('*****************Season 2020 Statistics*****************') 
playersstat<-nhl_players_seasons(playerName, seasons = 2020)[1,2:10] 
print('Time on ice: ') print(playersstat[1,1])
#nationality, name, number, team, stats (goals, assist), position
