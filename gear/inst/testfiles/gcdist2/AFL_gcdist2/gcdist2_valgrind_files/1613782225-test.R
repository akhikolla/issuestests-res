testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(Inf,  8.47635902364767e-246, NaN, Inf, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)