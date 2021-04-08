testlist <- list(mat = structure(c(-2.00824838577816e-178, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L )))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)