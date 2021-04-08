testlist <- list(centers = structure(c(-Inf, -Inf, Inf, -Inf), .Dim = c(2L,  2L)), x = structure(c(3.59146563708541e+59, NaN, NaN), .Dim = c(1L,  3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)