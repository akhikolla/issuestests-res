testlist <- list(eps = 0, lat = numeric(0), lon = c(-5.33690149406676e+307,  2.66869558601149e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)