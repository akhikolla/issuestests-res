testlist <- list(mat = structure(7.20126742316225e-304, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)