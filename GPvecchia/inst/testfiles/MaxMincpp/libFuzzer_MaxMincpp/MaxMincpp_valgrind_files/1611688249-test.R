testlist <- list(locations = structure(c(8.64562743173829e-217, 8.64562743173829e-217,  8.64562743173829e-217), .Dim = c(1L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)