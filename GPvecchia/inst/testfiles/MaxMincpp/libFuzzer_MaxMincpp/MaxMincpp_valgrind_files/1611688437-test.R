testlist <- list(locations = structure(2.73063411312347e-312, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)