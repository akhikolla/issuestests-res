testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-3.24718717661112e+106,  4.29837111881884e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)