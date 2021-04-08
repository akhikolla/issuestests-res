testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(NaN, NaN, 2.12451172618546, NaN, 1.14587740711987e-312,      NaN, -1.40507157791244e+295, NaN, 4.7007321884484e-299, 2.82615895680586e-309,      3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)