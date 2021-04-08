testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.65098523219569e-134,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)