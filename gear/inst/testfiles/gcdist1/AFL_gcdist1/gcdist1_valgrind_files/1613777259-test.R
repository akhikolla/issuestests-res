testlist <- list(eps = 0, lat = numeric(0), lon = -1.34746871854251e+28)
result <- do.call(gear:::gcdist1,testlist)
str(result)