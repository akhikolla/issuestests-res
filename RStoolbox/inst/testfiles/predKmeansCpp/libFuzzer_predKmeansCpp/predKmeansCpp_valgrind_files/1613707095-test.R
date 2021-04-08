testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.57647186601729e+165,  5.85646372647972e+164, 8.57634816804811e+165, 5.93588449277878e+164,  1.24854395120784e+111, 1.15172193140306e+164, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)