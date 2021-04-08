testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(2.55504989168676e-313,  1.17881234548152e-309, 2.54721434314871e-313, 5.43355290936515e-312,  6.83889125432974e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)