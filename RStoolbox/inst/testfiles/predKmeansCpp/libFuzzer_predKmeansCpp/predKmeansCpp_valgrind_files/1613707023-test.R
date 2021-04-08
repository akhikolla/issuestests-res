testlist <- list(centers = structure(7.74681714577867e-303, .Dim = c(1L,  1L)), x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)