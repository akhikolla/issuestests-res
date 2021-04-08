testlist <- list(locations = structure(c(3.08678740100094e-294, 0, 0, 0,  0, 0), .Dim = c(1L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)