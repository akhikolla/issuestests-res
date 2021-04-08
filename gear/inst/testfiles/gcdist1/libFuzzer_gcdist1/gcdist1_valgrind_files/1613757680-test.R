testlist <- list(eps = 0, lat = numeric(0), lon = 1.7630497847424e-310)
result <- do.call(gear:::gcdist1,testlist)
str(result)