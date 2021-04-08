testlist <- list(mat = structure(c(3.0654356309538e-115, 3.0654356309538e-115 ), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)