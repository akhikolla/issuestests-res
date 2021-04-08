testlist <- list(mat = structure(4.94065645841247e-323, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)