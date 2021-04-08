testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.14078493722451e-310,  8.28904605845809e-317, 2.65499020499586e-318, 1.359138366443e-309 ), .Dim = c(2L, 2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)