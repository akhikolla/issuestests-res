testlist <- list(eps = 0, lat = numeric(0), lon = c(2.99975404386303e-241,  2.41435433911042e+233, -40445654531837, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)