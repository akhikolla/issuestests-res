testlist <- list(dcm = numeric(0), oldknots = NaN, restmp = numeric(0), tol = -5.50054535567593e+303,      wht = numeric(0), x = -Inf)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)