testlist <- list(eps = 0, lat1 = c(NaN, NaN, NaN, 8.28904556439245e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lat2 = numeric(0),      lon1 = NaN, lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)