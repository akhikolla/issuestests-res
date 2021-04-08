testlist <- list(mat = structure(c(-2.00847522568184e-178, NA), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)