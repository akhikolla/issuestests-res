testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(5.74548630904924e-39, -8.79931242652292e+304,      5.56811695518299e-309, 2.11381846798521e-307, 2.13409158857633e-260,      NaN, 8.95606783214861e-316, 3.22526053605166e-319, 0, 0,      0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)