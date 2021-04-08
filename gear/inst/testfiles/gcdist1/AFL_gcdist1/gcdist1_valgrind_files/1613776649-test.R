testlist <- list(eps = 0, lat = numeric(0), lon = c(-6.1795703687394e+307,  -6.1795703687394e+307, Inf, 1.2494311379099e-310, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)