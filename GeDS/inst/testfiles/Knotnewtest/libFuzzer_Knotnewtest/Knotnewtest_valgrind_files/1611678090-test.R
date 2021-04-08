testlist <- list(dcm = -Inf, oldknots = -5.48612921901969e+303, restmp = c(-5.04975683349975e-195,  -5.04975683352008e-195, -5.04975683349975e-195, Inf, -5.04975683349975e-195,  0), tol = 0, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)