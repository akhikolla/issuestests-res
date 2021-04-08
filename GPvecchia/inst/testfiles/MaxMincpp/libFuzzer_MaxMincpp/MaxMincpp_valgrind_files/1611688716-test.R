testlist <- list(locations = structure(c(1.06546862081801e-255, 7.55090980313122e-310,  4.60108368734432e-312), .Dim = c(1L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)