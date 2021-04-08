testlist <- list(mat = structure(1.47845729266286e-300, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)