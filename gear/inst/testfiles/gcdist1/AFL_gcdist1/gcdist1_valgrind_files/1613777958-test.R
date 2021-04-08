testlist <- list(eps = 0, lat = numeric(0), lon = c(-3.73964712182187e+86,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)