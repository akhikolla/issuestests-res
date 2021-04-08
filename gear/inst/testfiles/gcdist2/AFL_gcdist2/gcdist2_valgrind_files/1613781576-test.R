testlist <- list(eps = 0, lat1 = c(4.03488027501221e+175, 6.63250659547629e-316,  3.2372663312456e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lat2 = numeric(0),      lon1 = numeric(0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)