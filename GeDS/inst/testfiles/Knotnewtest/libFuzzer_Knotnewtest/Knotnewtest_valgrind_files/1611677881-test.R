testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = -5.48612407400314e+303, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)