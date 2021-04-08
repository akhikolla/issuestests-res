testlist <- list(eps = -1.66921576796629e-310, lat = -6.10370146485917e-40,      lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)