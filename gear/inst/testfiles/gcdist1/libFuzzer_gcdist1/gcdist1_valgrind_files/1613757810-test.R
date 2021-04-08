testlist <- list(eps = 0, lat = numeric(0), lon = c(7.95259888367295e+299,  0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)