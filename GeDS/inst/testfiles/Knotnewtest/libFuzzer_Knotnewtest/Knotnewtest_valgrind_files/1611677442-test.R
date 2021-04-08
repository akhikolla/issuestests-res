testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NA_real_,      tol = 0, wht = numeric(0), x = c(-5.82900682309329e+303,      NaN, -Inf))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)