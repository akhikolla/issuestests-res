testlist <- list(eps = 0, lat = numeric(0), lon = c(3.13151604964132e-294,  8.29094376460377e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)