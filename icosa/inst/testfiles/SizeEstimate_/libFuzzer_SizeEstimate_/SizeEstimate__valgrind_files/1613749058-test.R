testlist <- list(tesselation = c(5.48612525564414e+303, -3.5798698738493e-242,  0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)