testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.57107308968858e-322,  1.2024538023802e+111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)