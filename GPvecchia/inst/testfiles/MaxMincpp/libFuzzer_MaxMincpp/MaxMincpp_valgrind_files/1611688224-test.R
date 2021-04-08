testlist <- list(locations = structure(c(-7.89683127537463e-84, 6.35580759543142e-310,  7.29027023344569e-304, -Inf, 5.05732238121191e-305), .Dim = c(1L,  5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)