testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  3.31561842338324e-316, 3.13151306251402e-294, NaN), tol = 0,      wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)