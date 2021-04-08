testlist <- list(centers = structure(c(0, 0), .Dim = 2:1), x = structure(c(4.03488027038913e+175,  4.03488027501221e+175, 4.03488027499451e+175), .Dim = c(3L, 1L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)