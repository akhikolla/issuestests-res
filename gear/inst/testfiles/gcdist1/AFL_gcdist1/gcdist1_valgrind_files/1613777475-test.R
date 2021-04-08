testlist <- list(eps = 0, lat = numeric(0), lon = c(-2.07058510324935e+246,  5.32861325994459e-312, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)