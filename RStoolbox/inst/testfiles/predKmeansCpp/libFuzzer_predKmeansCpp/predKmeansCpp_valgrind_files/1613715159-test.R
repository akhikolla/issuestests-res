testlist <- list(centers = structure(c(2.84809453888922e-306, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 9L)), x = structure(5.81257169951663e-310, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)