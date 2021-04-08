testlist <- list(mat = structure(c(1.33464959358028e-309, 5.01868205667794e+284,  0, 0), .Dim = c(1L, 4L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)