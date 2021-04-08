testlist <- list(tesselation = c(5.60533058819361e+303, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)