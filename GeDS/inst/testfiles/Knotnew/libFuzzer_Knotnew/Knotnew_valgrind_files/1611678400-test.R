testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(6.99963317207847e-302,  4.6744923376584e-299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0,      wht = 1.22176384420438e+161, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)