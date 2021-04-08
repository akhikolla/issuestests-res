testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.82295512928665e-306,  2.84809453888922e-306, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)