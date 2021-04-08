testlist <- list(tesselation = c(2.0843399374584e-317, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)