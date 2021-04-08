testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(1.96739985561335e+164, 4.06049785617154e+272,      -Inf), .Dim = c(3L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)