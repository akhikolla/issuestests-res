testlist <- list(eps = 0, lat = numeric(0), lon = 9.82649874370767e-306)
result <- do.call(gear:::gcdist1,testlist)
str(result)