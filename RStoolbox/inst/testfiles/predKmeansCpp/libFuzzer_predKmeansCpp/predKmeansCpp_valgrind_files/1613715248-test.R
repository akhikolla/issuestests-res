testlist <- list(centers = structure(c(NaN, 1.390671161567e-309, NaN, 7.96878480177347e-320 ), .Dim = c(2L, 2L)), x = structure(Inf, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)