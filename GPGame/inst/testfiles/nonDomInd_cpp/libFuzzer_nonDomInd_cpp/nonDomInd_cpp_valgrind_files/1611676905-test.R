testlist <- list(mat = structure(c(1.08646184497422e-311, 3.6643144173212e+95,  5.00945526062939e+79, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)