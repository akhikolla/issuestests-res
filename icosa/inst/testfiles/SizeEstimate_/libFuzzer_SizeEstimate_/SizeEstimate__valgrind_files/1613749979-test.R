testlist <- list(tesselation = c(-1.94734450828787e-307, 1.06099789548264e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)