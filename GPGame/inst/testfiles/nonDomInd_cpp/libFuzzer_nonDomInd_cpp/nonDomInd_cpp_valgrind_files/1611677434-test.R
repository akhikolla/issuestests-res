testlist <- list(mat = structure(2.52026302376787e-259, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)