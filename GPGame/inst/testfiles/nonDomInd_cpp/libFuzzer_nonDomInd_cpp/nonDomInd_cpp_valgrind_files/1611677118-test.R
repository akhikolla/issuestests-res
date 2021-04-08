testlist <- list(mat = structure(c(NA, Inf), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)