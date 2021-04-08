testlist <- list(mat = structure(-1.72759746205511e-260, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)