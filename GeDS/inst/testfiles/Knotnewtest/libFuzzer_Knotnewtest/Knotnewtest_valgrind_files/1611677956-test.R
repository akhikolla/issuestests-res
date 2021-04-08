testlist <- list(dcm = 8.30987219517939e-246, oldknots = c(8.30987219517939e-246,  9.62217462774904e-169, NaN, NaN, -1.02864826289882e+304), restmp = numeric(0),      tol = NaN, wht = numeric(0), x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)