testlist <- list(dcm = c(0, 0, 0, 0, 0), oldknots = numeric(0), restmp = c(-5.04975683349975e-195,  -6.69147133669894e-198, -5.04975683349975e-195, Inf, -5.04975683349975e-195,  0), tol = 0, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)