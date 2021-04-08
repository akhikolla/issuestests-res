testlist <- list(locations = structure(c(NaN, 2.11791602610837e-314, 2.4669098900834e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)