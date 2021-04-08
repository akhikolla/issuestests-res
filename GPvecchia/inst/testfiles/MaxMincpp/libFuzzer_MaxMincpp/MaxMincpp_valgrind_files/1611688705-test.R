testlist <- list(locations = structure(c(Inf, 3.88209997339855e-265, 3.88209828655406e-265,  -Inf), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)