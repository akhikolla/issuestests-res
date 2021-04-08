testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(-5.04975683352008e-195,  -5.04975683349975e-195, NaN, -4.2833556572271e+303, -Inf, 0),      tol = 0, wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)