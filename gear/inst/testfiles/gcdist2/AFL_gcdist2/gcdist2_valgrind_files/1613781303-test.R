testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(7.40380286830354e-304,  7.368208865676e-261, 3.97890906272293e-315, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)