testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.49679457815766e-310,  7.41841230137484e-68, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)