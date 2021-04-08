testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-2.2255233771259e+304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)