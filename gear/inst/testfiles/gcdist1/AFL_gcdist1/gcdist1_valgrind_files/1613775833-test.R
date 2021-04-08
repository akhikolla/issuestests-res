testlist <- list(eps = 0, lat = numeric(0), lon = c(-5.45349659879568e-320,  4.7558181963542e-312, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)