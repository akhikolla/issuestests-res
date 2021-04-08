testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(2.97392090374906e+284, 2.06144677335432e-314,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)