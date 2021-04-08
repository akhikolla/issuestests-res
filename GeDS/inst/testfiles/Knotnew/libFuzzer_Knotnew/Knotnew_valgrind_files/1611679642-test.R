testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(1.07411964106465e-306,  0), tol = 0, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)