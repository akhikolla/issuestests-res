testlist <- list(mat = structure(c(2.16314332950484e-259, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)