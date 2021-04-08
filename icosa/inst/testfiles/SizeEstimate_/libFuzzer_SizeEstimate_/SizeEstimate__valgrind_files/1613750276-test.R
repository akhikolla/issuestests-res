testlist <- list(tesselation = c(2.61651303664571e+306, 1.38998446821065e-312,  1.0615826162457e-314, 35508241.625, 5.96420883404728e-212, NaN ))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)