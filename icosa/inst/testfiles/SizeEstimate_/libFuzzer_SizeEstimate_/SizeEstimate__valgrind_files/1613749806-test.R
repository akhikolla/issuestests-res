testlist <- list(tesselation = c(2.97977560006278e+227, 1.19251219716169e+190,  1.22259625552044e+161, 2.84809454055373e-306, 1.03753785626662e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)