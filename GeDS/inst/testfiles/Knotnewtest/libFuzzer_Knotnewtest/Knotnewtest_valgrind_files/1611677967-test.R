testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(2.83200787145109e+48, 8.28892451830922e-317     ), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)