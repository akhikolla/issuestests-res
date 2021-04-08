testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.790541941167e-313,  3.46331077283984e-303, 5.1482751944361e-317, 2.1750456857394e-311,  0, 3.23785921002061e-319, 4.98669010876839e-312, 0, 0, 0, 0,  0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)