testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(2.13607642081329e-260, 1.72966212862006e-260,      NaN, -5.50054349659216e+303, 6.60129474736753e+38, -7.21395795994667e+303,      -3.17933558727131e+24, 4.14453562790302e-316, 0, 0, 0, 0,      0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)