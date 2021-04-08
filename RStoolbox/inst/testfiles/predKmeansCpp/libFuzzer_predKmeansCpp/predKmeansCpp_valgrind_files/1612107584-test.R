testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.70999652269354e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)