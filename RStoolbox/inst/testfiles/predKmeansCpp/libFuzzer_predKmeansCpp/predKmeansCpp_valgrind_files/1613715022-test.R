testlist <- list(centers = structure(3.78576699573368e-270, .Dim = c(1L,  1L)), x = structure(c(8.63634037759064e-308, 0), .Dim = 2:1))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)