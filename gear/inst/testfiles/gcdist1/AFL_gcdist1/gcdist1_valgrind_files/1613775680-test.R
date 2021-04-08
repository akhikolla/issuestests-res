testlist <- list(eps = 0, lat = numeric(0), lon = c(2.5548232252873e-313,  8.29094376460377e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)