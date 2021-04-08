testlist <- list(tesselation = c(5.43230922486616e-312, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)