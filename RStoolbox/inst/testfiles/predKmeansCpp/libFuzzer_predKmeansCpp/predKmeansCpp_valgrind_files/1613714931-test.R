testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.14291266320765e+25,  5.14954991311793e+25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)