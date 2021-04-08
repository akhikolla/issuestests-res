testlist <- list(eps = 0, lat = numeric(0), lon = c(2.08682158873423e-308,  8.29094376460377e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)