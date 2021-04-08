testlist <- list(centers = structure(c(Inf, NaN, 7.2911220195564e-304, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)