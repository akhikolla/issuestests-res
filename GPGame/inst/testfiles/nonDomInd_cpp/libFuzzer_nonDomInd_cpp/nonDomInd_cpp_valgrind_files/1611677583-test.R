testlist <- list(mat = structure(c(-3.45694391838467e+306, NaN, 5.95507579783447e+228,  7.46088632267012e+247), .Dim = c(2L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)