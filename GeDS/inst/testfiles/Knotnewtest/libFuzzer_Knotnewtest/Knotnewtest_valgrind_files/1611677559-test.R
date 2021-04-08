testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(3.12903125059446e-309,  3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0,      wht = -6.5147723316925e+303, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)