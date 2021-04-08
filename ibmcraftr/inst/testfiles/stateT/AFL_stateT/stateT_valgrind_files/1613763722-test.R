testlist <- list(cumuprobs = -1.29807434567501e+35, newstates = NA_integer_,      origin = 336527359L, sMatrix = structure(c(2.47471972523656e-217,      3.45882211657426e+67, 1.17164455163712e+235, 2.0962735653926e+280,      6.23757854049526e-44), .Dim = c(5L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)