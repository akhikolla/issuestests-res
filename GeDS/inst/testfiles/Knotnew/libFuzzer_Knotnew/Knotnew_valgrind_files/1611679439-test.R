testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(-1.25145929557068e-72,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0,      wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)