testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(3.02610044756979e-306,  1.88095706074817e+159, 2.22507598050287e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0), tol = 0, wht = 1.19533289758103e+161, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)