testlist <- list(eps = 0, lat = numeric(0), lon = c(1.15087992663856e-289,  NaN, -1.87920956730524e+250, -1.41921838646163e-159, NaN, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)