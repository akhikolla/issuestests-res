testlist <- list(tesselation = c(2.72158423926056e-312, -1.94734450828789e-307,  -1.06311884321412e-314, 2.89364154994362e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)