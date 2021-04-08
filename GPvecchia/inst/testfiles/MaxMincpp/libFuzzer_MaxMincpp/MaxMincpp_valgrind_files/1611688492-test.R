testlist <- list(locations = structure(c(NaN, 3.20475411419393e-65, 2.75874459579719e-306,  2.46690989007935e-308, 1.46574427254825e-308, 4.04738577073149e-320,  0, 0), .Dim = c(2L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)