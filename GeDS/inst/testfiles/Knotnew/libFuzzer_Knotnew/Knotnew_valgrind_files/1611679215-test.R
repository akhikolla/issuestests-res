testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(8.39911597930119e-323, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)