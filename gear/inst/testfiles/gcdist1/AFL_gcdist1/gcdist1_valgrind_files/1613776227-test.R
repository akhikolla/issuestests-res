testlist <- list(eps = 0, lat = numeric(0), lon = c(-4.39664727593133e+305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)