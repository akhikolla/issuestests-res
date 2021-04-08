testlist <- list(eps = 0, lat = numeric(0), lon = c(3.13151306461844e-294,  2.69493467350296e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)