testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.13028548460545e-312,  3.76867148233694e-317, 4.03488027501221e+175, 4.03458458089394e+175 ), .Dim = c(1L, 4L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)