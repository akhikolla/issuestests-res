testlist <- list(cumuprobs = c(-9.90685231779121e+294, 2.25630021522776e+173,  -1.16764211512186e-190, -1.81885873601055e+73, -5.40522693702056e+253,  6.53867576132537e+286, -6.34395637551008e+129, -2.00937409710816e+213,  0, 0, 0), newstates = integer(0), origin = 185469452L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)