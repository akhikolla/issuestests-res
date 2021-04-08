testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.61838891251152e+175,  9.48824641067851e+77, 1.08858994017668e+257, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)