testlist <- list(mat = structure(3.0777962044662e+85, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)