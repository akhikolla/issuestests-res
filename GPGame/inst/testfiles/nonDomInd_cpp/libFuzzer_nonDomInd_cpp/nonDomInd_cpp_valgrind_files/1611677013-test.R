testlist <- list(mat = structure(c(1.72759746205511e-260, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 8L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)