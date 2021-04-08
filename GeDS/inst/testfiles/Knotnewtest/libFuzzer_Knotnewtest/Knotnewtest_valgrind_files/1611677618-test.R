testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(-1.40507157791244e+295, 4.82410771357454e+228,      NaN, NaN, 7.06416444811104e-304, 5.43222633725633e-312, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)