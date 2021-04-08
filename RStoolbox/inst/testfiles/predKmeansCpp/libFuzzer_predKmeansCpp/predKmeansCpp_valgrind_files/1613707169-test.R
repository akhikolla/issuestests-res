testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.65019406507806e-310,  5.7111394616821e-276, 8.24947000805199e-310, 0, 0, 0, 0, 0), .Dim = c(1L,  8L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)