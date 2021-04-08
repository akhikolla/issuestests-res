testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-8.68212437902077e-280,  8.22515237022833e+279), .Dim = 2:1))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)