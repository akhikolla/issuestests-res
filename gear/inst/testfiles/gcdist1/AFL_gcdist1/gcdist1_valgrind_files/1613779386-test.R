testlist <- list(eps = 0, lat = numeric(0), lon = c(-6.1795746384893e+307,  6.44916107607774e-136, 8.28601051913005e-317, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)