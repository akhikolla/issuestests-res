testlist <- list(eps = 0, lat = numeric(0), lon = c(-2.07058510324936e+246,  -6.87834278225425e+216, 3.07382941560132e-319, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)