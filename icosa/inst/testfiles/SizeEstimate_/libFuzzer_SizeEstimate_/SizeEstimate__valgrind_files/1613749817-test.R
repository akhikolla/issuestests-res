testlist <- list(tesselation = c(496.000000480562, -1.26836459270829e-30,  -1.26836479922337e-30, 2.49219113769105e+35, -1.26836425637862e-30,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)