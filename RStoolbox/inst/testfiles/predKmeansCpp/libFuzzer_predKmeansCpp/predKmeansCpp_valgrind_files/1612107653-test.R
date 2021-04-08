testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.82239878064618e-130,  9.38721500343225e+252, 5.46834204431745e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)