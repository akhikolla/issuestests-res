testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(0, 0,  0, 0, 0), tol = 0, wht = 9.08446378591126e-97, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)