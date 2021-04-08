testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = -266401268L,      sMatrix = structure(c(-Inf, -Inf, 1.86168502815218e+99, -Inf     ), .Dim = c(1L, 4L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)