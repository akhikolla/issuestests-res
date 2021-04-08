testlist <- list(centers = structure(c(9.73041597337358e-72, NaN, 9.05610391058497e-72,  -Inf), .Dim = c(2L, 2L)), x = structure(c(1.80107070497287e-255,  NaN, 1.80107070497287e-255, 1.80107070497287e-255, 1.80107070497287e-255,  NA), .Dim = c(1L, 6L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)