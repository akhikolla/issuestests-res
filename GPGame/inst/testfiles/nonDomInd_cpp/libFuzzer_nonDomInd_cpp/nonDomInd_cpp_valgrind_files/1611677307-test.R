testlist <- list(mat = structure(1.78388675173214e+127, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)