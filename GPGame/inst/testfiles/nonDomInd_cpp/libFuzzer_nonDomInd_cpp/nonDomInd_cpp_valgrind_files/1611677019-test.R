testlist <- list(mat = structure(4.62898982621683e-299, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)