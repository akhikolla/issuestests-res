testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(1.78248183553465e+192, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)