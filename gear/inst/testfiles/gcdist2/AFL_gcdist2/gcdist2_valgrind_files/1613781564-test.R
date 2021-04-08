testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = numeric(0),      lon2 = c(6.95335580909981e-310, 6.52166652510445e-322, 0,      0))
result <- do.call(gear:::gcdist2,testlist)
str(result)