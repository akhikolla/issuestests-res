testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(4.14776088843907e-316, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)