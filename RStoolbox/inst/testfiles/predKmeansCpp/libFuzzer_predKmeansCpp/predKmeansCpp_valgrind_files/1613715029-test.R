testlist <- list(centers = structure(c(NaN, 4.66726145839586e-62, 4.66726145839586e-62,  4.66726145839586e-62), .Dim = c(2L, 2L)), x = structure(1.39067116148731e-309, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)