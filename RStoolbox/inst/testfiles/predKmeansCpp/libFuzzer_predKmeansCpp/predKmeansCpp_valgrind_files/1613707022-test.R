testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.54922729309318e-310,  2.84809453888922e-306, 5.43230922486616e-312, 8.34403020212997e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)