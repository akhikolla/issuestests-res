testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = NaN, x = c(1.06559821267661e-255, NaN, NaN, NaN, NaN,      NaN, NaN, 1.28854426313669e-231, 8.28904556439245e-317, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)