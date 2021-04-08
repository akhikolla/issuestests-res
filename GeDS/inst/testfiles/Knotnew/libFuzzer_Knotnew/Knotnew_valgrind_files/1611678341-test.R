testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(1.30993088991089e-231, 8.35284376717428e-317,      4.33431858674109e+193, 2.25096308245272e-319, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)