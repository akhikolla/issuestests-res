testlist <- list(centers = structure(1.39067107964791e-309, .Dim = c(1L,  1L)), x = structure(c(0, 0, 0), .Dim = c(3L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)