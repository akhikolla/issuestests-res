testlist <- list(eps = 0, lat = numeric(0), lon = c(-6.1795746384893e+307,  1.33196795837758e+241, NaN, Inf))
result <- do.call(gear:::gcdist1,testlist)
str(result)