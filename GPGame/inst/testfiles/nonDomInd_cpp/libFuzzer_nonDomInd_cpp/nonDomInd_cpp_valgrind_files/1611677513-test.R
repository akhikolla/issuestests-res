testlist <- list(mat = structure(2.78134232313485e-309, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)