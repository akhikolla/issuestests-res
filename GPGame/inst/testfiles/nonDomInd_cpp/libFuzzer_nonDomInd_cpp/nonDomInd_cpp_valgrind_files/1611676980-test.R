testlist <- list(mat = structure(c(4.24399158242461e-314, 2.70375442590224e-260,  5.01868205667794e+284, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)