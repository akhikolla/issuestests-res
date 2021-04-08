testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 1.31712960524818e-319,      tol = 0, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)