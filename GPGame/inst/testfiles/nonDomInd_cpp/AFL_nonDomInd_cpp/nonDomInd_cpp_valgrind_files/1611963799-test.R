testlist <- list(mat = structure(3.10503599647187e+231, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)