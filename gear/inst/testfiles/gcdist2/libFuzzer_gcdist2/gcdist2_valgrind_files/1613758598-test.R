testlist <- list(eps = 0, lat1 = NaN, lat2 = numeric(0), lon1 = c(5.77662200276745e-275,  NaN, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)