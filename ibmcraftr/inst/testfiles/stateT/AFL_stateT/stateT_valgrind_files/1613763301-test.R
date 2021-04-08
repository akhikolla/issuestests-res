testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(5.71929053387065e+228, 2.12192236245966e-85,      2.88961825837047e-168, 1.66451836786359e-40, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0), .Dim = c(4L, 7L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)