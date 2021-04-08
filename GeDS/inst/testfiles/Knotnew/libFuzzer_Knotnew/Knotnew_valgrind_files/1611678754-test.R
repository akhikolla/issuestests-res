testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 1.21929251704673e+161,      tol = 0, wht = Inf, x = c(-3.92092882799194e+63, 1.08581518218188e-311,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)