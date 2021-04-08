testlist <- list(eps = 0, lat = numeric(0), lon = c(8.91600183949734e-307,  0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)