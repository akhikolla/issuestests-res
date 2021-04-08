testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = Inf, tol = 0,      wht = Inf, x = 2.12451172618546)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)