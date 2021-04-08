testlist <- list(gridPoints = structure(-1.0023115480271e+205, .Dim = c(1L,  1L)), origin = c(5.02877045123124e-301, -5.42184561568791e-77,  1.60515789713749e+122, 9.80126833987303e+226, -1.55041443650207e-144,  Inf, NaN, NA, -8.00731550139308e-210, -6.37797473307834e-67,  -Inf), queries = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)