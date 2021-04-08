testlist <- list(mat = structure(c(6.68887155352681e-198, 0), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)