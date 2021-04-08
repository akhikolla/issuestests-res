testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.00078102135404e-302,  4.78415986691694e+164, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)