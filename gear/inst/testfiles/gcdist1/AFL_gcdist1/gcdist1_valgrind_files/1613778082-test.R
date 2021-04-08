testlist <- list(eps = 0, lat = numeric(0), lon = c(2.77788409374241e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)