testlist <- list(eps = 0, lat = numeric(0), lon = c(5.70608719335166e-304,  5.32861325994459e-312, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)