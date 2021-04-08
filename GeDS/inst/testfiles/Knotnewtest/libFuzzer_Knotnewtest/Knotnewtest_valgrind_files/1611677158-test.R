testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = 2.51947134430876e+93,      x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)