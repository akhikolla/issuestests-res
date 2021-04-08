testlist <- list(mat = structure(c(2.72835221910853e+207, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)