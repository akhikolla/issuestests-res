testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(-5.04975683352008e-195,  -5.04975683349975e-195, -5.04975683349975e-195, Inf, -5.04975683349975e-195,  0), tol = NaN, wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)