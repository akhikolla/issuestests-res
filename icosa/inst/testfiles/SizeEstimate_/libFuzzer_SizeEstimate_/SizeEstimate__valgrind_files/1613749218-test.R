testlist <- list(tesselation = c(NaN, 5.43230922486616e-312, NaN, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)