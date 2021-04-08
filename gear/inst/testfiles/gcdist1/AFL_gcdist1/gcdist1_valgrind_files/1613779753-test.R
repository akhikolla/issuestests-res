testlist <- list(eps = 0, lat = numeric(0), lon = 1.80131862622357e-255)
result <- do.call(gear:::gcdist1,testlist)
str(result)