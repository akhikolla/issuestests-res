testlist <- list(mat = structure(5.2989189448371e-169, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)