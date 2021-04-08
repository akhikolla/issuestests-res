testlist <- list(eps = 0, lat = numeric(0), lon = c(-6.32189637520152e+37,  6.71929278344095e-322, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)