testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = numeric(0), x = c(NaN, 4.17201348469974e-309,      6.59327333583778e+38, 2.21411770341097e-52, 2.40575384929478e-319,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)