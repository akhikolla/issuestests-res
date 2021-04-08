testlist <- list(eps = 0, lat = numeric(0), lon = 5.95001845889283e-313)
result <- do.call(gear:::gcdist1,testlist)
str(result)