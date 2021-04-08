testlist <- list(eps = 0, lat = numeric(0), lon = 2.07847018843839e-312)
result <- do.call(gear:::gcdist1,testlist)
str(result)