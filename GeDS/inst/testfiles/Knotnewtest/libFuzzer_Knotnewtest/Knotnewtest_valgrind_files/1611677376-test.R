testlist <- list(dcm = NaN, oldknots = NA_real_, restmp = c(-5.04975683349975e-195,  -5.04975683352008e-195, -5.04975683349975e-195, Inf, -5.04975683349975e-195,  0), tol = -5.4861240739099e+303, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)