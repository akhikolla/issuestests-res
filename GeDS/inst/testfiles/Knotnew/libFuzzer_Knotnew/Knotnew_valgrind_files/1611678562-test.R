testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(2.75058334110479e-138, 2.750583342372e-138,      4.74303020007597e-322, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)