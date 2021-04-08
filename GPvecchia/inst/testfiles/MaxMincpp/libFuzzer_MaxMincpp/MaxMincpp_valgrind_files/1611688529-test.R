testlist <- list(locations = structure(c(3.02668741796475e+267, 3.02668741796475e+267,  3.02316067148386e+267, 3.75925718184158e+255, 7.16829447427078e-304,  3.45519590535237e-260, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)