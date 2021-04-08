testlist <- list(tesselation = c(3.49962464558621e-301, -5.65757012610921e+303,  8.89318162514244e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)