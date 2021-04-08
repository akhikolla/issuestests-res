testlist <- list(mat = structure(1.70097550122699e-233, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)