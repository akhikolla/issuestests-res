testlist <- list(mat = structure(1.42903553293576e-284, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)