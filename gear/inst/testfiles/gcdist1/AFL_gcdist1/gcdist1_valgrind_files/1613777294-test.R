testlist <- list(eps = 0, lat = numeric(0), lon = c(-8.50995617752128e+279,  0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)