testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(7.29027021988917e-304, -1.85131050639647e+304,      3.2524394990179, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)