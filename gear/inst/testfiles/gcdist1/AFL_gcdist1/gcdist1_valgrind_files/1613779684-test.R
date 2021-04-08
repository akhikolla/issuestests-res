testlist <- list(eps = 0, lat = numeric(0), lon = c(1.85907430189991e-255,  0))
result <- do.call(gear:::gcdist1,testlist)
str(result)