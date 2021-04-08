testlist <- list(tesselation = c(5.48612406879369e+303, 5.03509524059692e+223,  NA))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)