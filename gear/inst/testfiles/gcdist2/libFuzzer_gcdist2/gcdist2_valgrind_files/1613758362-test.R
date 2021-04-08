testlist <- list(eps = 7.2911254962343e-304, lat1 = numeric(0), lat2 = numeric(0),      lon1 = numeric(0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)