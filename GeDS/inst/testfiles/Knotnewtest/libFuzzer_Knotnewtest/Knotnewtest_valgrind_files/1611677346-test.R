testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = -4.38997076364214e+304, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)