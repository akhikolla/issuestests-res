testlist <- list(centers = structure(c(0, 0), .Dim = 1:2), x = structure(6.953355807835e-310, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)