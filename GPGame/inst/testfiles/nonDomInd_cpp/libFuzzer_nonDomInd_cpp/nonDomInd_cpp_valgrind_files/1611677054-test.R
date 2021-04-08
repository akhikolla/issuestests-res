testlist <- list(mat = structure(c(-Inf, 2.80560374229463e-260, 2.80560374229463e-260,  2.80560374229463e-260, 2.4669109510813e-308, 3.34860783619397e-115,  2.05232047308701e-289), .Dim = c(7L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)