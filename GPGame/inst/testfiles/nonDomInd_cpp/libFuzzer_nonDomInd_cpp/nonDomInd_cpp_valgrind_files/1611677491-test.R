testlist <- list(mat = structure(1.47182917513749e-188, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)