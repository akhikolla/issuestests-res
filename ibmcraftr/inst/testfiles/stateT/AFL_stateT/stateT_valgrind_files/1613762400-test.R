testlist <- list(cumuprobs = c(-Inf, -Inf, 0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(1.2241677834184e-250, -Inf, NaN, 4.06049785531516e+272,      9.77343344329649e+54, -Inf, 1.71524742472374e-126), .Dim = c(7L,      1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)