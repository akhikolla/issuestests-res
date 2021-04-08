testlist <- list(centers = structure(1.40972488705992e+248, .Dim = c(1L,  1L)), x = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)