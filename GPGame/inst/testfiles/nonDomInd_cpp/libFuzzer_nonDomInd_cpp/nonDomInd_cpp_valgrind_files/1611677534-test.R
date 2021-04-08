testlist <- list(mat = structure(c(Inf, 1.34271751996956e-192, 1.3160829247792e-259,  1.39804328609529e-76), .Dim = c(4L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)