testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 1.27741322649475e+238,      tol = 0, wht = Inf, x = c(1.1076641767647e-123, 8.27907741639928e-114,      7.16775712050143e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)