testlist <- list(centers = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)), x = structure(c(0, 0, 0), .Dim = c(3L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)