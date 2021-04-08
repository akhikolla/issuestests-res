testlist <- list(dcm = NaN, oldknots = NaN, restmp = numeric(0), tol = 1.78996829023835e+156,      wht = c(NaN, NaN, Inf), x = NaN)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)