testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.29946982737798e-169,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)