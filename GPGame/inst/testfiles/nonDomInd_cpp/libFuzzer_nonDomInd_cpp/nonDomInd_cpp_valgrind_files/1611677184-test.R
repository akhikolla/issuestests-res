testlist <- list(mat = structure(c(1.1945305291615e+103, 1.31421461793772e-321,  1.1945305291615e+103), .Dim = c(3L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)