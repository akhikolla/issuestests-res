testlist <- list(mat = structure(c(2.64619386720724e-260, 1.55737421110899e-207,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)