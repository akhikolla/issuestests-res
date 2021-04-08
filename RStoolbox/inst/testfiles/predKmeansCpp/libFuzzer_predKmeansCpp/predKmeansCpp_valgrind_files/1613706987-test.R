testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.17292368997369e-310,  1.30916052544261e+161, 1.23351832955472e+156, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)