testlist <- list(mat = structure(c(2.41846114067623e+132, 0), .Dim = 2:1))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)