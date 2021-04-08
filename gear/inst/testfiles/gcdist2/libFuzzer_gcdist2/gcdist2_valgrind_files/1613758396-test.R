testlist <- list(eps = 0, lat1 = NaN, lat2 = c(5.37986976831671e+228, 3.07839226128608e+169,  NaN, NaN, NaN, NaN, 2.07206723960346e-314, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), lon1 = NA_real_, lon2 = NaN)
result <- do.call(gear:::gcdist2,testlist)
str(result)