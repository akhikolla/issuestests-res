testlist <- list(mat = structure(c(-1.39161105021128e-178, 4.78568884124348e-304 ), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)