testlist <- list(mat = structure(5.43230922486616e-312, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)