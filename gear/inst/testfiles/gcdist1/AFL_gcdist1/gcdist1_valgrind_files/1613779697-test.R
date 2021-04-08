testlist <- list(eps = 0, lat = numeric(0), lon = -1.47065398993027e-74)
result <- do.call(gear:::gcdist1,testlist)
str(result)