testlist <- list(locations = structure(c(2.781342323134e-307, 2.93254404524735e-312,  2.86252993734485e-241), .Dim = c(3L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)