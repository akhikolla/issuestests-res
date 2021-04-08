testlist <- list(eps = 0, lat = numeric(0), lon = 2.16445396831769e+233)
result <- do.call(gear:::gcdist1,testlist)
str(result)