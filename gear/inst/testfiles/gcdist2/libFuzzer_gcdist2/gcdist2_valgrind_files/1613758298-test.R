testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(2.07695173474975e-304,  1.35815018010229e-304, 3.25055669711873e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)