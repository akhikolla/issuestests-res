testlist <- list(mat = structure(c(8.73990127748737e+245, 1.73419940947932e-255,  1.47028163229975e+82, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)