testlist <- list(locations = structure(c(1.04300337117593e-309, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)