testlist <- list(mat = structure(c(Inf, 1.47858240300324e-300, 8.94392433321519e-310,  1.47858240300324e-300), .Dim = c(1L, 4L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)