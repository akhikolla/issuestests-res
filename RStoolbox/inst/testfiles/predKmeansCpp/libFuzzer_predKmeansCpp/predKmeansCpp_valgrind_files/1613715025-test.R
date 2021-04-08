testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(7.4965867303237e-310, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)