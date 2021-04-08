testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.55259342662919e+59,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)