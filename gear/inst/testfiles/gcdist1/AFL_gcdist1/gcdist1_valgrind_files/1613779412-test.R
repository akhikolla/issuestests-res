testlist <- list(eps = 0, lat = numeric(0), lon = c(2.49626334789007e-231,  0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)