testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(1.82239878064618e-130, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)