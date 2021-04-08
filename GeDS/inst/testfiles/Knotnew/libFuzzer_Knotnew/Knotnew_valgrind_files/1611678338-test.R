testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = 4.45014773372201e-308, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)