testlist <- list(dvs = structure(c(1.31915527439613e-321, 8.53636635440011e-260,  3.78576699573368e-270, 0, 0, 0, 0), .Dim = c(7L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)