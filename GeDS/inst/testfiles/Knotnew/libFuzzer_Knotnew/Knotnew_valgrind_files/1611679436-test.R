testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(0, 0,  0, 0, 0), tol = 0, wht = 1.38501339123064e+219, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)