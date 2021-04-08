testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(1.50192485449236e-307, 1.38523885241191e-309,      1.76527918750241e-284, 3.24141648267067e-319, 0, 0, 0, 0,      0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)