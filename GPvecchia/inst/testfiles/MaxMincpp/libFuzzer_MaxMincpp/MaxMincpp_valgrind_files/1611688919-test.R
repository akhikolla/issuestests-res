testlist <- list(locations = structure(1.65257130664663e+40, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)