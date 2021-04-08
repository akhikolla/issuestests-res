testlist <- list(tesselation = c(-3.01021807427229e+105, 2.70456475189957e-319,  0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)