testlist <- list(eps = 0, lat = c(1.39066743149519e-309, 1.08227592477789e-304,  0, 0, 0, 0, NaN, NA), lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)