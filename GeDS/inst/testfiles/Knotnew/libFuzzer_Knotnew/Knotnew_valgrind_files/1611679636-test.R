testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = -1.05663353627634e+270, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)