testlist <- list(locations = structure(c(NaN, Inf, 2.18465604630091e-305,  5.25626127640635e+83, 3.75417727175534e+255, 1.46618025185977e-308,  NaN, 9.9452505601381e+86), .Dim = c(2L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)