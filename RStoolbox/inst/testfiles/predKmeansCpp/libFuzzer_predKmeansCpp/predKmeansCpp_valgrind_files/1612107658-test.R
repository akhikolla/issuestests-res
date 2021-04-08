testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.55259342137649e+59,  3.55259342137649e+59, 3.55259342137649e+59, 3.55259342137649e+59,  3.51519229688978e+59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)