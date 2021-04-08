testlist <- list(dcm = NaN, oldknots = -Inf, restmp = c(-5.04975683349975e-195,  NA, -5.04975683349975e-195, Inf, -5.04975683349975e-195, 0),      tol = NaN, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)