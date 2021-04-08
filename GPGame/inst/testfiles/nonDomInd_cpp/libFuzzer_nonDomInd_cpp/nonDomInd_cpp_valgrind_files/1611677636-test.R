testlist <- list(mat = structure(c(Inf, NA, 1.34271785137758e-192, 3.34860783619397e-115 ), .Dim = c(4L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)