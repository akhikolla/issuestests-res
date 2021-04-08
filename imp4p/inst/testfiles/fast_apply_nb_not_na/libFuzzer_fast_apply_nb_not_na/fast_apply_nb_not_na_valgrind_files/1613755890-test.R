testlist <- list(X = structure(c(1.35999696916781e+248, 1.35999696916778e+248,  1.3599969714396e+248, 5.89756076890069e-39, 7.62857486852015e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)