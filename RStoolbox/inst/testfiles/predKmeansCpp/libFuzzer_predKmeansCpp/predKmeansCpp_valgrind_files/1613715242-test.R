testlist <- list(centers = structure(3.8958516474753e-315, .Dim = c(1L, 1L )), x = structure(c(0, 0), .Dim = 2:1))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)