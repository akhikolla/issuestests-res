testlist <- list(mat = structure(c(-2.44356423358888e-178, 0), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)