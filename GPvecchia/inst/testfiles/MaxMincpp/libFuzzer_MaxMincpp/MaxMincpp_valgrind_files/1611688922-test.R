testlist <- list(locations = structure(5.29600493104469e-308, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)