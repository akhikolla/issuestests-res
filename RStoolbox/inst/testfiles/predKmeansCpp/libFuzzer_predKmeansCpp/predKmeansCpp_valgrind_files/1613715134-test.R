testlist <- list(centers = structure(c(6.953355807835e-310, 0, 0), .Dim = c(1L,  3L)), x = structure(2.84809453888922e-306, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)