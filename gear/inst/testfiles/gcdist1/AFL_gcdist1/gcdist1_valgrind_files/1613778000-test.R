testlist <- list(eps = 0, lat = numeric(0), lon = -1.60306832068374e-180)
result <- do.call(gear:::gcdist1,testlist)
str(result)