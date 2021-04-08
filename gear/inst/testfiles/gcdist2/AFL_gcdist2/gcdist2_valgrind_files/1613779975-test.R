testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-2.28043649930685e-129,  1.44711827666901e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)