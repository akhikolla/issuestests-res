testlist <- list(dcm = numeric(0), oldknots = c(8.25666796042353e-317, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), restmp = numeric(0), tol = 0, wht = NaN,      x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)