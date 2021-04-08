testlist <- list(centers = structure(c(3.05186003974884e-05, 5.68607356614117e-270,  5.68607356614117e-270), .Dim = c(1L, 3L)), x = structure(0, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)