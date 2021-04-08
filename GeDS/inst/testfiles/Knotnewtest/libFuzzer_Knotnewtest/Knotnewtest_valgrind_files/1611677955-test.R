testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 5.42024329178935e-312,      tol = 0, wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)