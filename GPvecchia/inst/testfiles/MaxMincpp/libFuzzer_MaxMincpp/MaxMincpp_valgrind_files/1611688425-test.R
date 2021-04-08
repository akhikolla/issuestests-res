testlist <- list(locations = structure(c(Inf, NaN, -Inf), .Dim = c(3L, 1L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)