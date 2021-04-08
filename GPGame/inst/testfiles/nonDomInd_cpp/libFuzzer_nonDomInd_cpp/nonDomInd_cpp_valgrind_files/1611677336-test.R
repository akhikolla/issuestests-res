testlist <- list(mat = structure(c(1.66640411524123e+69, 3.36002278496665e-115,  9.48849543871441e+170, 3.01731090513338e+151), .Dim = c(2L, 2L )))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)