testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.12410434973417e+74,  2.68156307753312e+154, 7.74518382969864e-121, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  5L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)