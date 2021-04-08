testlist <- list(mat = structure(c(0, 1.01777523043297e-321), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)