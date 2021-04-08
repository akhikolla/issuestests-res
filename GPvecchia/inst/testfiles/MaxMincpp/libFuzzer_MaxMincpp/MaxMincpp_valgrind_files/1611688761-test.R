testlist <- list(locations = structure(c(8.09470879512596e-317, 8.28879210871613e-317,  Inf, -Inf, NA, 5.05035030566569e-312), .Dim = 3:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)