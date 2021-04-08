testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.22176384420438e+161,  1.22176384420438e+161, 1.22176384420438e+161, 1.22176384420438e+161,  1.22176384421446e+161, 1.0430086347195e-309, 2.84809453888922e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)