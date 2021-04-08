testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(0.2421875,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)