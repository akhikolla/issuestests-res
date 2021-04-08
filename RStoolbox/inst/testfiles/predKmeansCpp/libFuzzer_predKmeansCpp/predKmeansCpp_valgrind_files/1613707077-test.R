testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-5.05630796528638e+120,  5.02191265149108e+175, 2.4669106858194e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 3:4))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)