testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.29107022944429e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)