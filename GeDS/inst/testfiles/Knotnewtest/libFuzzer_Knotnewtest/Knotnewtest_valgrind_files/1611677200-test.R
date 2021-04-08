testlist <- list(dcm = NaN, oldknots = NaN, restmp = c(-5.04975683349975e-195,  -5.04975683352008e-195, -5.04975683349975e-195, Inf, -5.04975683349975e-195,  0), tol = NaN, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)