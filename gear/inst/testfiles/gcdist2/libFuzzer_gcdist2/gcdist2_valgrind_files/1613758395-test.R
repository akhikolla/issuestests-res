testlist <- list(eps = 0, lat1 = numeric(0), lat2 = c(0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon1 = numeric(0), lon2 = c(Inf,  1.22772310477941e-309, NaN, 0))
result <- do.call(gear:::gcdist2,testlist)
str(result)