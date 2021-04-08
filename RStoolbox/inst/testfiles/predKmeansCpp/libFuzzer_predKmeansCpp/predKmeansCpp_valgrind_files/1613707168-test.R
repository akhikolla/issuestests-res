testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.46670254612997e-308,  1.51979163401482e-47, 6.04559334697277e+164, 2.46691013661776e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)