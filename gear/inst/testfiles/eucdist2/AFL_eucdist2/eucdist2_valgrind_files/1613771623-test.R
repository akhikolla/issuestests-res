testlist <- list(eps = 0, x1 = c(5.18465446422599e-63, 3.56470103351377e-301,  -1.46643295044796e-238), x2 = numeric(0), y1 = c(0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)