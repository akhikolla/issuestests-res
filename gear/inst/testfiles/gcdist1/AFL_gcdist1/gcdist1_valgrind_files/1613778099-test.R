testlist <- list(eps = 0, lat = numeric(0), lon = 7.29112026995006e-304)
result <- do.call(gear:::gcdist1,testlist)
str(result)