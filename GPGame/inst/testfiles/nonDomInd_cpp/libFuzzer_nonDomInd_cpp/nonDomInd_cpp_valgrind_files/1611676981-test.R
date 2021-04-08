testlist <- list(mat = structure(4.49976598447512e-303, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)