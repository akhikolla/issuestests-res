testlist <- list(eps = 0, lat = numeric(0), lon = c(-1.01253422765886e+295,  1.46362413210091e-68, -9.712804924216e-300, 2.80574939616785e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)