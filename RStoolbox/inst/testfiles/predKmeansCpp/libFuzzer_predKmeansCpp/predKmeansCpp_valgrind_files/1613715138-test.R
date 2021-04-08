testlist <- list(centers = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), x = structure(c(5.68607356614117e-270, 5.68607356614117e-270,  5.68694344329401e-270, 5.68607356614117e-270, 5.68607356614117e-270,  5.68607356614117e-270), .Dim = 2:3))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)