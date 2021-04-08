testlist <- list(centers = structure(c(NaN, Inf, 1.3545163781073e+248, 2.02822087723472e-110 ), .Dim = c(2L, 2L)), x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)