testlist <- list(mat = structure(c(3.05458747714502e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)