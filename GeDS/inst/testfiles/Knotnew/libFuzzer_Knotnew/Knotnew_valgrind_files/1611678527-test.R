testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  NaN, NaN, NaN, 1.0726246319979e+157, -1.01729546364904e+241,  NaN, 3.16152606773814e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)