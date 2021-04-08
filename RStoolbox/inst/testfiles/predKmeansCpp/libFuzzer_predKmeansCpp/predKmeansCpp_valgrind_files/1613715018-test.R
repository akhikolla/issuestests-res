testlist <- list(centers = structure(c(2.26730663291965e-306, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(9L, 1L)), x = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)