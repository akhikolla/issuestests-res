testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.56204081696578e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)