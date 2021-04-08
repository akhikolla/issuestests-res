testlist <- list(mat = structure(c(-5.34468792247817e-79, 1.06559867695611e-255,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)