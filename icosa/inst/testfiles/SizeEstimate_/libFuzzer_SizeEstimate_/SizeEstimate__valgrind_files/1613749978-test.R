testlist <- list(tesselation = -4.63175334290901e-282)
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)