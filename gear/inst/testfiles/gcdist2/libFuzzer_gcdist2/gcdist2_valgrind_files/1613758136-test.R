testlist <- list(eps = 0, lat1 = numeric(0), lat2 = c(0, 0, 0, 0), lon1 = numeric(0),      lon2 = c(Inf, NaN, -3.01704068700282e+284, 0))
result <- do.call(gear:::gcdist2,testlist)
str(result)