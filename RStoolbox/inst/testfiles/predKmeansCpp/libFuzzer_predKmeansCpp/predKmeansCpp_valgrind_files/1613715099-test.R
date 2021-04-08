testlist <- list(centers = structure(c(0, 0, 5.79750067415686e-317), .Dim = c(3L,  1L)), x = structure(7.4965867303237e-310, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)