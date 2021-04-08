testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.05435439072078e-305,  44667659878.2961, 44667646336, 0, 0, 0, 0, 0), .Dim = c(8L, 1L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)