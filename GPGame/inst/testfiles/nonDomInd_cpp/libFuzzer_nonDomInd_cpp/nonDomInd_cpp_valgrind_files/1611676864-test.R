testlist <- list(mat = structure(c(4.56718994455889e+48, 3.13151306251402e-294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)