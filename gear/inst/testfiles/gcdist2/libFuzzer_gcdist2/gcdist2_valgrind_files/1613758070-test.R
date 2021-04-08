testlist <- list(eps = 0, lat1 = 0, lat2 = numeric(0), lon1 = c(1.11253960664406e-308,  NaN, NaN), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)