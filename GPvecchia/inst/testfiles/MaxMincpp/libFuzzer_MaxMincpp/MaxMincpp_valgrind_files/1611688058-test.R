testlist <- list(locations = structure(c(5.30498947740824e-312, 9.43271288145809e-308,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)