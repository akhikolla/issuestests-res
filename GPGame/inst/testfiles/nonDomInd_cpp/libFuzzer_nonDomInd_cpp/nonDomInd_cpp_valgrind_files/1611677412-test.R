testlist <- list(mat = structure(c(4.2439914603904e-314, Inf), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)