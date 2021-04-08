testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(3.08548936484317e-319,  0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)