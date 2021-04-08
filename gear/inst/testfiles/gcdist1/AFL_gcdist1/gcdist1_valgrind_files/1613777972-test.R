testlist <- list(eps = 0, lat = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), lon = c(-Inf, -Inf, 2.2853838876642e-159, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)