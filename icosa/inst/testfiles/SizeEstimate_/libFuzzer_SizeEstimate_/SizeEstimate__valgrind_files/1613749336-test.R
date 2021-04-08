testlist <- list(tesselation = c(4.34659781151797e+149, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)