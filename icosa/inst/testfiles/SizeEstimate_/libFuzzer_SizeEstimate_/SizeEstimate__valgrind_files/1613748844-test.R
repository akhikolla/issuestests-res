testlist <- list(tesselation = c(1.78496580508915e+161, 3.41151291903656e-315 ))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)