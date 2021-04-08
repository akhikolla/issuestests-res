testlist <- list(eps = 0, lat = numeric(0), lon = c(-5.60934755862011e+303,  NaN, 6.85086341114398e-310, -5.54643566042038e+303, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)