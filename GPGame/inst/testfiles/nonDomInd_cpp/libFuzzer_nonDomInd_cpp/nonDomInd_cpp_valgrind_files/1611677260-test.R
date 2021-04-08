testlist <- list(mat = structure(c(1.94896897442259e+289, 2.31584178889286e+77,  1.1842434110219e-309, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)