testlist <- list(eps = 0, lat = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      lon = c(2.31477569832666e+304, 2.53436022860204e-150))
result <- do.call(gear:::gcdist1,testlist)
str(result)