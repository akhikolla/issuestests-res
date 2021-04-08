testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 3.82407672536172e+162,      tol = 0, wht = 1.38501003789417e+219, x = c(0, 0, 0, 0, 0     ))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)