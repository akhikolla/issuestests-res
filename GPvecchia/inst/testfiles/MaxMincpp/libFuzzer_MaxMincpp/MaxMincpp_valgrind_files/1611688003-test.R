testlist <- list(locations = structure(c(-7.73239558229278e-84, 8.28904605845809e-317,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)