testlist <- list(locations = structure(3.34858267903067e-115, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)