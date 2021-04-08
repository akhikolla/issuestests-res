testlist <- list(eps = 0, lat = numeric(0), lon = c(-6.17957036873301e+307,  1.33360543029818e+241, 5.43222730579792e-312, 1.30920591260021e-309,  6.68890319937089e-198, NaN, -9.20478451312082e+192, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)