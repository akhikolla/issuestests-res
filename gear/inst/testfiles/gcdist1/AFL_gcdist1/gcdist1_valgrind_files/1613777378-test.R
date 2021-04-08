testlist <- list(eps = 0, lat = numeric(0), lon = c(1.12780552972926e+45,  Inf, 1.12780552972647e+45, 1.12782798836383e+45, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)