testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-8.68212438357425e-280,  7.2531938130984e-310, 0), .Dim = c(3L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)