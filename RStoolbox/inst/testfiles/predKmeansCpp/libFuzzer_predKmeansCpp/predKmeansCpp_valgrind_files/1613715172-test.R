testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.68607356614117e-270,  5.68694344329401e-270, 5.68607356614117e-270), .Dim = c(1L, 3L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)