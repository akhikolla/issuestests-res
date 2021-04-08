testlist <- list(eps = 0, lat = numeric(0), lon = 4.29055436830274e-312)
result <- do.call(gear:::gcdist1,testlist)
str(result)