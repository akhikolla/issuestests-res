testlist <- list(eps = 0, lat = numeric(0), lon = c(4.08354876418797e+233,  4.08354876418797e+233, 2.38595542425494e-312, 7.41997756558369e-251,  3.85693958528723e-310, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)