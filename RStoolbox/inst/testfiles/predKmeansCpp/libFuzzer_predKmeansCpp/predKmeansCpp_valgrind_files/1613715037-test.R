testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(9.77591756126451e-150, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)