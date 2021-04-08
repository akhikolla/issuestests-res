testlist <- list(locations = structure(c(5.34539553984169e-307, 1.39065964011677e-309,  0), .Dim = c(3L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)