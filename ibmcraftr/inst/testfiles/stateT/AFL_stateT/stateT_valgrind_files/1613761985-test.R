testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(4.06049785531036e+272, Inf, -Inf), .Dim = c(3L,      1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)