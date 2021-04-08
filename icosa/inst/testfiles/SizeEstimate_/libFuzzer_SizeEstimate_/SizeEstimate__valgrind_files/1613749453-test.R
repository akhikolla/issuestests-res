testlist <- list(tesselation = c(2.51135655524263e-308, 1.16875549424259e-314 ))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)