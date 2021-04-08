testlist <- list(gridPoints = structure(c(NaN, -Inf), .Dim = 2:1), origin = c(6.16890930739774e-108,  -4.24480840575865e-208), queries = structure(c(-Inf, NA, -Inf,  3.18924642916976e+162, 992.749511567429), .Dim = c(1L, 5L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)