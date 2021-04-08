testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(-1.39095230650778e-68, 1.92175953526161e-310,      0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)