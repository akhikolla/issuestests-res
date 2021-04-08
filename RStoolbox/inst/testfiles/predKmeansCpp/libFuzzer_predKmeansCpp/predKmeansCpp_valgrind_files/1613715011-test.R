testlist <- list(centers = structure(c(Inf, -Inf, 3.23790861658519e-319,  1.06928694104703e-314), .Dim = c(2L, 2L)), x = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)