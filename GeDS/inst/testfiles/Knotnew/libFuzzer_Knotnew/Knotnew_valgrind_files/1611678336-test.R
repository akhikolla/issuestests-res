testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(2.11524375892181e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = numeric(0),      x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)