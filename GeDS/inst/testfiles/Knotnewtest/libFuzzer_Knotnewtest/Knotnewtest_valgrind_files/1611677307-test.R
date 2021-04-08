testlist <- list(dcm = -Inf, oldknots = NaN, restmp = c(-5.04975683349975e-195,  -5.04975683352008e-195, -5.04975683349975e-195, Inf, -5.04892072458671e-195,  0), tol = 5.5681168761629e-309, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)