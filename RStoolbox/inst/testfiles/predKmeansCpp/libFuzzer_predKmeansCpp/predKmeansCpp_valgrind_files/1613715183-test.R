testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.00175780315195e-313,  7.00175780315195e-313), .Dim = 1:2))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)