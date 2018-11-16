#隨堂2-2
my_weight
my_height <- 170
my_weight <- 70

bmi <- (my_height) / (my_weight/ 100)^2
bmi

my_name <- "黃奕中"
my_name

#隨堂2-6
beyond_start <- as.Date("1983-12-31")
as.integer(beyond_start)

beyond_start <- as.Date("1983-12-31")
days_diff <-  Sys.Date() - beyond_start # 計算天數差距
years_diff <- days_diff / 365 # 除以 365 換算成年
as.integer(years_diff)


major_quake_time <- "1999年9月21日 1時47分16秒"
first_aftershock_time <- "1999年9月21日 1時57分15秒"

major_quake_time <- as.POSIXct("1999-9-21 1:47:16", tz = "GMT")
first_aftershock_time <- as.POSIXct("1999-9-21 1:57:15", tz = "GMT")
first_aftershock_time - major_quake_time

#隨堂4-2
weekdays <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
favorite_day <- weekdays[c(5)]
favorite_day

weekdays <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
not_blue_monday <- weekdays != "Monday"
without_monday <- weekdays[not_blue_monday]
without_monday

speed_char <- c("slow", "fast")
speed_factor <- factor(speed_char, ordered = TRUE, levels = c("slow", "fast"))
speed_factor

#隨堂4-3
my_mat <- matrix(1:9, nrow = 3)
my_mat[2,3]

my_mat <- matrix(1:9, nrow = 3)
filter <- my_mat %% 2 == 1
my_mat[filter]

team_name <- c("Chicago Bulls", "Golden State Warriors")
wins <- c(72, 73)
losses <- c(10, 9)
is_champion <- c(TRUE, FALSE)
season <- c("1995-96", "2015-16")
great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)
great_nba_teams$is_champion
great_nba_teams[, "is_champion"]
