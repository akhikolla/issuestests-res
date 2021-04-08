testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(1.1238361230814e+224,  5.99909357954881e-310, 8.76961528756741e+223, 8.81939557805129e+223,  6.8019701770835e+305, 1.64375640371383e-320), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)