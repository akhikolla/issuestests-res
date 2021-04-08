testlist <- list(locations = structure(c(NaN, 9.72926590366317e-309, 1.39043782492046e-309,  4.80546420940468e-306, 8.34922585909094e-309, 9.36225660710398e-97 ), .Dim = 2:3))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)