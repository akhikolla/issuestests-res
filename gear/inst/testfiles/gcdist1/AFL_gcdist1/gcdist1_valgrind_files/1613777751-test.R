testlist <- list(eps = 0, lat = c(NaN, 5.52574494360364e-308, 3.23672285903517e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon = -6.17957036873301e+307)
result <- do.call(gear:::gcdist1,testlist)
str(result)