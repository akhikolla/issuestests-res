testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(-5.31401037251781e+303,  NaN, NaN, NaN, 7.64715479900438e-298, 8.28891957765276e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), tol = 0, wht = -5.31401037251781e+303, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)