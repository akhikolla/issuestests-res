testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 1.22176384420438e+161,      tol = 0, wht = Inf, x = c(1.22175740845661e+161, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)