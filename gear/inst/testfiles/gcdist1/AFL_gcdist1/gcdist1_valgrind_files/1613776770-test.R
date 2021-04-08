testlist <- list(eps = 0, lat = c(7.29112201823616e-304, 7.24662102949039e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)