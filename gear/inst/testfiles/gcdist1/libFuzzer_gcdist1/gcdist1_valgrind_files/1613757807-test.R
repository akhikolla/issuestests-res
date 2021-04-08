testlist <- list(eps = 1.73803609116387e-126, lat = c(NaN, 2.0924533037295e-110,  2.0924533037295e-110, 2.0924533037295e-110, NA, -4.25147902139925e+304,  Inf, 2.0924533037295e-110), lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)