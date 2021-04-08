testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = Inf, tol = 0,      wht = numeric(0), x = 0)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)