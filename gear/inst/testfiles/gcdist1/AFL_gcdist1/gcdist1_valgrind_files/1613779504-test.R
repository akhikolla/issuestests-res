testlist <- list(eps = -2.01189896067661e-215, lat = numeric(0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)