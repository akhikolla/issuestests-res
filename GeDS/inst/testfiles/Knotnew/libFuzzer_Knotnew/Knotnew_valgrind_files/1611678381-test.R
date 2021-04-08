testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(3.64469672236317e+88, 3.64469672236317e+88,      3.64469672236317e+88, 3.64469672236317e+88, 5.43225298938056e-312,      1.92685601878086e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)