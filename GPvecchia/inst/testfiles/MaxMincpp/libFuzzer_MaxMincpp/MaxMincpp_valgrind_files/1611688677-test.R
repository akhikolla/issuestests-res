testlist <- list(locations = structure(5.20631776066387e-270, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)