testlist <- list(centers = structure(c(9.37289555066763e+252, 9.37289555066763e+252,  9.37289555066763e+252, 9.37289555066763e+252, 9.37289555066763e+252,  9.37333286774767e+252, 4.45014773359249e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)), x = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)