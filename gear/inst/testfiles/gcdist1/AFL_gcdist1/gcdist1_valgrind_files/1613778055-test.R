testlist <- list(eps = 2.6461938652295e-260, lat = numeric(0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)