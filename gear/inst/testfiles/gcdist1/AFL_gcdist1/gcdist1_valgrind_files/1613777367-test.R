testlist <- list(eps = 0, lat = numeric(0), lon = c(9.97266387939431, 0,  0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)