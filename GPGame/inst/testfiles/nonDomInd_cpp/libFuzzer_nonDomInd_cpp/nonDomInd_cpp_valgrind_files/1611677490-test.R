testlist <- list(mat = structure(c(2.15922066560034e+178, NA), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)