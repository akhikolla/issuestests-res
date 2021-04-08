testlist <- list(eps = 0, lat = numeric(0), lon = c(2.37341211574101e-308,  8.25761014361015e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(gear:::gcdist1,testlist)
str(result)