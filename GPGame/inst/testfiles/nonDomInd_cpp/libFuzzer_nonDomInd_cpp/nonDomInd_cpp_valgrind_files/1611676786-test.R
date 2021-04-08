testlist <- list(mat = structure(c(2.84680370976315e-80, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)