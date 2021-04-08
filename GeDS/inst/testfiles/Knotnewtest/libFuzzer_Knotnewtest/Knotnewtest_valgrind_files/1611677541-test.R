testlist <- list(dcm = NaN, oldknots = c(1.78961994453971e-307, -9.25655251162479e+303,  2.60740406053673e+93, NaN), restmp = NaN, tol = -1.53611473926223e+305,      wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)