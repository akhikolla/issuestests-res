testlist <- list(centers = structure(c(NaN, NaN, 5.4323092248711e-312, -Inf ), .Dim = c(2L, 2L)), x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)