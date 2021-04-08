testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 9.53432965024756e-130,      tol = 0, wht = 1.62597454370087e-260, x = c(0, 0, 0, 0, 0     ))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)