testlist <- list(mat = structure(c(2.83989925879574e-29, 4.25926629651616e-29,  1.42775580448324e-314, 1.47489326002345e-308), .Dim = c(2L, 2L )))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)