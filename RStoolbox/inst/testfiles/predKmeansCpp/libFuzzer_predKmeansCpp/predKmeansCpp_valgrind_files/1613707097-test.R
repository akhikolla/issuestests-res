testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.73947201122333e-133,  1.19176343131791e-309, 4.41818786410904e-90, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)