testlist <- list(eps = 0, lat = numeric(0), lon = c(-5.04975683349664e-195,  4.9084152165618e-317, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)