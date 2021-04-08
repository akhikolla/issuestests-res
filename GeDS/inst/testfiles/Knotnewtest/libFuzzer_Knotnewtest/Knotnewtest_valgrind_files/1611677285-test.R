testlist <- list(dcm = c(-5.04975683349975e-195, NaN, -5.04975683349975e-195,  0), oldknots = NaN, restmp = NaN, tol = NaN, wht = Inf, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)