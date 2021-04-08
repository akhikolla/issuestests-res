testlist <- list(eps = 0, lat = numeric(0), lon = c(2.04230168366777e+301,  0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)