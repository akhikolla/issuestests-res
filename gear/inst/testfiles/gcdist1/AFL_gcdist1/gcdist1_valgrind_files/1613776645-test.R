testlist <- list(eps = 0, lat = numeric(0), lon = c(2.11383626075741e-314,  6.68890319937089e-198, NaN, 5.52574494360364e-308, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)