testlist <- list(locations = structure(c(Inf, -Inf), .Dim = 1:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)