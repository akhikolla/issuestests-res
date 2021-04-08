testlist <- list(mat = structure(c(NaN, 1.86652724048312e-301, 1.51664960553934e-308,  7.88883860425889e+25), .Dim = c(2L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)