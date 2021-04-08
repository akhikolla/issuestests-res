testlist <- list(mat = structure(c(NA, -2.00855053567762e-178), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)