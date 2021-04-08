testlist <- list(mat = structure(c(1.96568260790928e-236, 8.12313240218193e+228,  1.10136481661195e+224, 1.41663032119447e-257, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)