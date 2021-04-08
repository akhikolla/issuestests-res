testlist <- list(eps = 3.23484540958098e-319, lat = NaN, lon = -562949953421312)
result <- do.call(gear:::gcdist1,testlist)
str(result)