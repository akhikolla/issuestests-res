testlist <- list(mat = structure(6.60533357783379e-317, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)