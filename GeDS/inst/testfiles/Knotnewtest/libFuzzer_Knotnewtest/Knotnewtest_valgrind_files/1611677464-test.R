testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(0, 0,  0, 0, 0), tol = 0, wht = 9.46829275644907e-130, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)