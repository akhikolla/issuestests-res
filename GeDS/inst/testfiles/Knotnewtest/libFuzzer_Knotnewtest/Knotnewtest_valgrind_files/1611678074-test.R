testlist <- list(dcm = -Inf, oldknots = 2.6074040604152e+93, restmp = c(-5.04975683349975e-195,  -5.04975683351989e-195, -5.04975683349975e-195, Inf, -5.04975683349975e-195,  0), tol = 4.10074486048235e-322, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)