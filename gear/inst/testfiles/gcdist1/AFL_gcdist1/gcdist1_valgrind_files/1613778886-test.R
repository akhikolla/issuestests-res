testlist <- list(eps = NaN, lat = NaN, lon = c(7.08730526605336e-304, NaN,  NaN, NaN, 9.75965879095764e+218, NaN, 3.71739318089297e-301,  -1.38489241502064e-121, NaN, NaN, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)