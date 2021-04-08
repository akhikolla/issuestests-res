testlist <- list(eps = 0, lat = numeric(0), lon = c(-6.1795746384893e+307,  -6.1795746384893e+307, 2.66137529109178e-309, NA))
result <- do.call(gear:::gcdist1,testlist)
str(result)