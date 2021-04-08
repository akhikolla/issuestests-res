testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.32947352769206e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)