testlist <- list(eps = 0, lat = numeric(0), lon = c(-3.86223414905581e+306,  2.66137529139786e-309, 2.62066591578483e-304, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)