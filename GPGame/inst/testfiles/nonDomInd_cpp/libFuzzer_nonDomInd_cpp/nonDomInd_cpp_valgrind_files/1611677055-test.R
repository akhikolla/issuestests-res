testlist <- list(mat = structure(1.09715136069794e+248, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)