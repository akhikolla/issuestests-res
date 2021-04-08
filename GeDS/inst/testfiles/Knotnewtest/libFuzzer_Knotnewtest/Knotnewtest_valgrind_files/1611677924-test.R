testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  -5.82900232686424e+303, NaN, NaN), tol = 0, wht = numeric(0),      x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)