testlist <- list(eps = 0, lat = numeric(0), lon = c(3.83696357528736e+117,  4.84547336926598e-312, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)