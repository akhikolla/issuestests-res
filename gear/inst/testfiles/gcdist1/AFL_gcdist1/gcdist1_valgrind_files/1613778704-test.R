testlist <- list(eps = 0, lat = numeric(0), lon = c(5.4335538781933e-312,  4.98851369637163e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(gear:::gcdist1,testlist)
str(result)