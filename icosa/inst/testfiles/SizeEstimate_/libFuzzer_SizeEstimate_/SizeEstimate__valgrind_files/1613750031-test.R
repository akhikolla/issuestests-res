testlist <- list(tesselation = -4.73390849140761e-282)
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)