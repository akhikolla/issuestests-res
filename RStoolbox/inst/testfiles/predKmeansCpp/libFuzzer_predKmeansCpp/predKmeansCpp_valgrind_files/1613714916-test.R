testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.92835441793272e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)