testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(8.29655028453595e-114,  3.24279456186657e+218, 1.1241466614965e+79, 5.36938359308786e+169,  4.71338726687368e+257, 8.62804956486949e-307, 0, 0, 0, 0, 0),      lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)