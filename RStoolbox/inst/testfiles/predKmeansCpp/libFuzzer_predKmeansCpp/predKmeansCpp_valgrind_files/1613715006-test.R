testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.68607356614117e-270,  5.68607356614117e-270, 2.12199579096527e-314, 1.02769088278316e-280,  9.69156350907822e-268, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)