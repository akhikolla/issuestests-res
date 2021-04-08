testlist <- list(eps = 0, lat = numeric(0), lon = c(-3.57143978277438e+250,  -3.57143978277452e+250, -Inf, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)