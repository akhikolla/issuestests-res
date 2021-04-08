testlist <- list(eps = 0, lat = numeric(0), lon = c(4.419097730356e-261,  0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)