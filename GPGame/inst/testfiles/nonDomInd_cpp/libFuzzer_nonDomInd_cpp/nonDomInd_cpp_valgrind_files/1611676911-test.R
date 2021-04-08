testlist <- list(mat = structure(c(1.40688259317289e-257, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)