testlist <- list(centers = structure(c(-5.02231794655377e-166, -5.02231794655377e-166 ), .Dim = 2:1), x = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)