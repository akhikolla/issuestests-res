testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(1.02973452893877e+272,  8.82305341541406e+245, -1.87110029103198e+291, 7.90505033345994e-323,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = numeric(0),      x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)