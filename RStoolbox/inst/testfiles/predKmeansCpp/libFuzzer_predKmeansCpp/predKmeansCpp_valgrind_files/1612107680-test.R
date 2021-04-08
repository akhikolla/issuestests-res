testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(9.62621280456933e+281, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)