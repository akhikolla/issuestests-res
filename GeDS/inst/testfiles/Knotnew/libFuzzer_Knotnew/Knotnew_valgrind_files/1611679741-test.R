testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(4.18663304680446e-149,  4.18634103082863e-149, Inf, 4.18634103082863e-149, NA), tol = 0,      wht = numeric(0), x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)