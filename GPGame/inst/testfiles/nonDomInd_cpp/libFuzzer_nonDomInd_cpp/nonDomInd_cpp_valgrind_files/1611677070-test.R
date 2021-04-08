testlist <- list(mat = structure(1.47858093445449e-300, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)