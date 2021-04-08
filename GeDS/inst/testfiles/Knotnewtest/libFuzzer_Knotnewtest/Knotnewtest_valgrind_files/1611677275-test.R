testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(-5.82900680265862e+303, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)