testlist <- list(mat = structure(c(-1.0677073386822e-175, 8.12313240218193e+228,  1.10114926588448e+224, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)