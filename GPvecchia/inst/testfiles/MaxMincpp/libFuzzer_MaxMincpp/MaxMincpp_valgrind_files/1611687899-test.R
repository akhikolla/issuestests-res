testlist <- list(locations = structure(c(5.30495159329937e-312, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)