testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(9.25781356209925e+252,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(6L, 8L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)