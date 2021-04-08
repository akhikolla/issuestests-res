testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.03855873105707e-59,  8.75308667866324e+165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)