testlist <- list(eps = 0, lat = c(-1.77548498085422e-64, 9.65582526353092e-307,  0, 0, 0, 0), lon = c(8.72579481581048e-310, -2.24429821120398e-64,  -2.15530769019676e-64, NaN))
result <- do.call(gear:::gcdist1,testlist)
str(result)