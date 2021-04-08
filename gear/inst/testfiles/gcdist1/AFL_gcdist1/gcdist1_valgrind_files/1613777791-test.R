testlist <- list(eps = -2.04419011365662e+51, lat = c(8.99692570688173e-44,  Inf, -1.33011564090702e+68, 5.62002270470479e-95, -1.09369584463564e+143 ), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)