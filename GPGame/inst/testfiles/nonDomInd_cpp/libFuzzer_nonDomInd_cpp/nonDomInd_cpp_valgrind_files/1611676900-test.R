testlist <- list(mat = structure(c(1.26480805335359e-321, 0, 0, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)