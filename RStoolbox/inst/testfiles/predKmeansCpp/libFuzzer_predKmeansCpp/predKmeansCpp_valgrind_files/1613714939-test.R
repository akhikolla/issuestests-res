testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.66361720717362e-306,  3.64062322555297e+59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)