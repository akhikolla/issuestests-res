testlist <- list(eps = 0, lat = numeric(0), lon = c(1.8010707049722e-255,  1.80107070497287e-255, 3.13154604222037e-294, 2.08055043419218e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)