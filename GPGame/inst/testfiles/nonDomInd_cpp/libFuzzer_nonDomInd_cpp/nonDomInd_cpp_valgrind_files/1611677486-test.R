testlist <- list(mat = structure(9.54775915544519e-253, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)