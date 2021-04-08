testlist <- list(eps = 0, lat1 = numeric(0), lat2 = c(-5.48612870801596e+303,  -5.424576705365e-308, 0, 0), lon1 = numeric(0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)