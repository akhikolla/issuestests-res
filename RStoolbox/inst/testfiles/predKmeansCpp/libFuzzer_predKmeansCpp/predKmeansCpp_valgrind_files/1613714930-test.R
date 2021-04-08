testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-5.48612407040626e+303,  3.14848154690365e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  6L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)