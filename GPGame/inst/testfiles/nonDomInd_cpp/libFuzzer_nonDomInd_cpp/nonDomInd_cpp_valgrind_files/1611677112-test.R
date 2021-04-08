testlist <- list(mat = structure(c(NaN, 5.9212170551095e-310), .Dim = 2:1))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)