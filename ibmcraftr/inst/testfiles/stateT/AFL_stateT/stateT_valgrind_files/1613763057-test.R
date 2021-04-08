testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(Inf, -7.46644735319104e+268), .Dim = 1:2))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)