testlist <- list(eps = 0, lat1 = NaN, lat2 = numeric(0), lon1 = NaN, lon2 = c(1.23516411460312e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist2,testlist)
str(result)