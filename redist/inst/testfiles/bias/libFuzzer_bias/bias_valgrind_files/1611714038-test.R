testlist <- list(dvs = structure(c(NaN, 3.20557844291828e-317, 3.78576699573368e-270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)