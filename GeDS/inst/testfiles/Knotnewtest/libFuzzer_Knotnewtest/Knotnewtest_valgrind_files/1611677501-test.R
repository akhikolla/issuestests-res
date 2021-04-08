testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(1.86652788616755e-301, 2.1204731621871e-268,      0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)