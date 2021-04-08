testlist <- list(tesselation = c(5.4861266847815e+303, 1.06761921257818e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)