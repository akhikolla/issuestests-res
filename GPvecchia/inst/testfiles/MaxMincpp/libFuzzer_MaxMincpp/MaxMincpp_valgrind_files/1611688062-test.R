testlist <- list(locations = structure(c(2.34089727168731e+252, 9.48968865376308e+170,  2.58412319433759e+161, 2.52275316950344e+180, 2.36359774374154e-308,  4.89961263643286e-304, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)