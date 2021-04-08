testlist <- list(tesselation = c(1.2078422843881e-319, 4.54462693421875e+223,  1.14089117027468e-310, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)