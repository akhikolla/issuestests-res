testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(7.00078102135404e-302, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)