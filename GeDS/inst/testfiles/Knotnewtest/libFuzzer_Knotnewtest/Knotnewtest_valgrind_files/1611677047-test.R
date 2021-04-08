testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(-5.80251977208661e-50,  5.7990945793369e-316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      tol = 0, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)