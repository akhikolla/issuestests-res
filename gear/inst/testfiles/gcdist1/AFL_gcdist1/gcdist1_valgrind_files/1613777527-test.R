testlist <- list(eps = 0, lat = numeric(0), lon = c(1.80131862622357e-255,  0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)