testlist <- list(centers = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  1L)), x = structure(3.55259342138976e+59, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)