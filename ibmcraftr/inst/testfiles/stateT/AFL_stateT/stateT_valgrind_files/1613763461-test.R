testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(2.10186402328971e-308, 5.06937473118299e-264,      1.30535347445425e-219, 1.43559317751463e-221), .Dim = c(1L,      4L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)