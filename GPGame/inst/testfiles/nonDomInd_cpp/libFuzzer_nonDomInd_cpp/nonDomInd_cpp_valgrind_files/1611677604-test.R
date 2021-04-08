testlist <- list(mat = structure(c(4.45619116107648e-313, -Inf), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)