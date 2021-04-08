testlist <- list(locations = structure(c(7.55600143101546e+78, NaN, 7.55600143108946e+78,  0, NaN, NaN), .Dim = c(1L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)