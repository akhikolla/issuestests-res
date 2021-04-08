testlist <- list(eps = 2.27608184515362e+216, lat = 1.62296119052894e-160,      lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)