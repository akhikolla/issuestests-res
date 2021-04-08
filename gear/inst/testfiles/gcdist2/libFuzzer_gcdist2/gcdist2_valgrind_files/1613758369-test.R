testlist <- list(eps = 9.73469821385947e-309, lat1 = numeric(0), lat2 = numeric(0),      lon1 = 0, lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)