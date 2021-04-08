testlist <- list(tesselation = c(NA, 1.04102737679095e-42, 1.04102737679095e-42,  1.2078422843881e-319, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)