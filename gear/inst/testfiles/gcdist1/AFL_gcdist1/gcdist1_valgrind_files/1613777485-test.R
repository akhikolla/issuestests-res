testlist <- list(eps = 0, lat = numeric(0), lon = c(-2.95694662337909e+173,  4.14642073537472e-317, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)