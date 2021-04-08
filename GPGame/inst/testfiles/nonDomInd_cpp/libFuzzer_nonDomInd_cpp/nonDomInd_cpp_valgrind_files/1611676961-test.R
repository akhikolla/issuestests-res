testlist <- list(mat = structure(c(NaN, NaN, NaN, 1.44673259276767e-307,  7.06416448593582e-304, NaN, 3.06083548911569e-319, 2.83989925879779e-29 ), .Dim = c(2L, 4L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)