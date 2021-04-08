testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(-1.13205053260349e-72, -1.65814452374507e-75,      3.68697458576865e-299, 1.79011257496277e+156, 3.14066216957991e-317,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)