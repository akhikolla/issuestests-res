testlist <- list(mat = structure(c(0, 0, 1.61317854741772e-307, 0, 0, 0,  0), .Dim = c(7L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)