testlist <- list(mat = structure(c(3.7280018988195e-312, 1.06718179501709e-321,  1.06559867695611e-255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)