testlist <- list(eps = 0, lat = numeric(0), lon = c(NaN, NaN, NaN, NaN, NaN,  NaN, NaN, 4.47741111893178e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)