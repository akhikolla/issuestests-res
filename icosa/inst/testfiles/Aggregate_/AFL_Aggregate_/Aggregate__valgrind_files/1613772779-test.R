testlist <- list(gridPoints = structure(-1.0023115480271e+205, .Dim = c(1L,  1L)), origin = c(NaN, NaN, NA, 2.28506647018636e+231, -1.55041443650207e-144,  Inf, Inf, 4.77953406195367e-80, -8.00731550139308e-210, -6.37797473307834e-67,  0), queries = structure(-Inf, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)