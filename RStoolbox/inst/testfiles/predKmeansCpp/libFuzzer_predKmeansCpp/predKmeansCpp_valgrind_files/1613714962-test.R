testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.07388299853892e-314,  1.01184644268287e-320, 7.06327445644526e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  9L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)