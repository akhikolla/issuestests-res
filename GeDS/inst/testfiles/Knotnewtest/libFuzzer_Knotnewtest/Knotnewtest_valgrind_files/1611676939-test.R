testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = 1.39804328609529e-76,      x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)