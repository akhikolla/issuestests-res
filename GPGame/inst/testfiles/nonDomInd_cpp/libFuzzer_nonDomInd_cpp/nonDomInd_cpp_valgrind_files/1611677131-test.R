testlist <- list(mat = structure(c(-2.00855053567762e-178, 9.32611646201578e-307 ), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)