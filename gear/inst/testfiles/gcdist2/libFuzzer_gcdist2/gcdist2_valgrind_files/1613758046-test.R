testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = numeric(0),      lon2 = c(4.39022198634749e-138, NaN, 7.29112552021368e-304,      -5.3998680560742e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0))
result <- do.call(gear:::gcdist2,testlist)
str(result)