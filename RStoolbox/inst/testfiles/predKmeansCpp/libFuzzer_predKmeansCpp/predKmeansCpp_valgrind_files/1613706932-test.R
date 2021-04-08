testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.95748042953217e+198,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)