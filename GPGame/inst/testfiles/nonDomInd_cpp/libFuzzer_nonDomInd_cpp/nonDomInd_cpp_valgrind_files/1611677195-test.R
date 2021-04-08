testlist <- list(mat = structure(c(-2.88254742534178e+284, 131076.63574028,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)