testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  2.11578039721622e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)