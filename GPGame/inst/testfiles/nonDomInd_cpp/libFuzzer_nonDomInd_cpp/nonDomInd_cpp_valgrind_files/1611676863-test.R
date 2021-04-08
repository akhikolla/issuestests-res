testlist <- list(mat = structure(c(2.22466269768438e+178, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 7L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)