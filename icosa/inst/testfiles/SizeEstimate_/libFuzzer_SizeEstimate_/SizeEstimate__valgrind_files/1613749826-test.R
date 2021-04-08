testlist <- list(tesselation = c(4.08354876420288e+233, 4.08354876418797e+233 ))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)