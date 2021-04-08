testlist <- list(centers = structure(c(NaN, NA, 3.23790861658519e-319, 8.28904556439245e-317 ), .Dim = c(2L, 2L)), x = structure(1.39067116148731e-309, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)