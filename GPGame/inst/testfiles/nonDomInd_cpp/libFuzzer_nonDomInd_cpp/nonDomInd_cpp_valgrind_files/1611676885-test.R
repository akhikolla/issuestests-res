testlist <- list(mat = structure(c(NaN, 1.55737421110899e-207, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)