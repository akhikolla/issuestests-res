testlist <- list(eps = 0, lat = numeric(0), lon = c(6.14585936475666e+256,  2.17428409421816e-319, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)