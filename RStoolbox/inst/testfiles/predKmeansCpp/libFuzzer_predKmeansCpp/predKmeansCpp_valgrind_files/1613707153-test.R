testlist <- list(centers = structure(c(NaN, NaN, 0, NaN, 1.10038166803774e+167,  1.2658871830038e-133, NA, 1.00558559474569e+155, 1.6837900489307e-317,  2.5477148570897e+157), .Dim = c(5L, 2L)), x = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)