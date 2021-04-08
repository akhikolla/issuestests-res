testlist <- list(mat = structure(c(-4.74636605624352e-224, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)