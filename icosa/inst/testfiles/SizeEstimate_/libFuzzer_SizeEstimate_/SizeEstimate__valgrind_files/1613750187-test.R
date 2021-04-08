testlist <- list(tesselation = c(-5.49259602279656e+303, NaN, NaN, 2.68156158598852e+154,  2.99607628333699e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)