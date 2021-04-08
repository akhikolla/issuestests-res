testlist <- list(mat = structure(c(2.7037544259023e-260, 9.32611646096398e-307,  4.93225734243316e-320), .Dim = c(1L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)