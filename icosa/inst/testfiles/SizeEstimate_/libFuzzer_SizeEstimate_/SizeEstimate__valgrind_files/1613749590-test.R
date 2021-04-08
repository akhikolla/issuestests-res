testlist <- list(tesselation = c(8.28891957765276e-317, 0, 0, 0, 1.1125369292536e-308 ))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)