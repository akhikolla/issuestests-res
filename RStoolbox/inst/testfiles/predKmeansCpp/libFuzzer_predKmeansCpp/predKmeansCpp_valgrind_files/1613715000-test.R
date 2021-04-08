testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.78542664366552e-77,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)