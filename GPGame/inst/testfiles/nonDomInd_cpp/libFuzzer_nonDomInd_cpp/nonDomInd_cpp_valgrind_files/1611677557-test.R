testlist <- list(mat = structure(c(-2.00855053452848e-178, 1.4562495900304e-314 ), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)