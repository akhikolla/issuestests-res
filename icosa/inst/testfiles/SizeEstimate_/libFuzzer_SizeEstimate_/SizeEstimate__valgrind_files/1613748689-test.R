testlist <- list(tesselation = c(NaN, NaN, -1.08696885434744e-245, 3.00350667494176e-307,  8.89318162514244e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)