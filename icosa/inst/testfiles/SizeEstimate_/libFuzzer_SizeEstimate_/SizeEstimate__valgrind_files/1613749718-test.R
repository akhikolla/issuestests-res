testlist <- list(tesselation = c(9.35957959481657e-320, -4.71973760592176e-246,  8.89318162514244e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)