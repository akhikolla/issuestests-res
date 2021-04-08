testlist <- list(locations = structure(6.35580217194714e-310, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)