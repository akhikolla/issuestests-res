testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = numeric(0), x = c(8.30987219517938e-246, NaN,      NaN, 1.34497401278852e-284, NaN, NaN, -2.99939362779126e-241,      NaN, 1.48127601805853e-297, 7.29112201950341e-304, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)