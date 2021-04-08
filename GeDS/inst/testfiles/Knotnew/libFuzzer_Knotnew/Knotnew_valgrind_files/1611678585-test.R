testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(1.58489740535834e-154, -1.01715492803727e+241,      4.19969472403324e-140, 5.13828271674896e-322, 0, 0, 0, 0,      0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)