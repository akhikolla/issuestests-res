testlist <- list(eps = 0, lat = numeric(0), lon = c(-2.95694662337909e+173,  -Inf, NA, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)