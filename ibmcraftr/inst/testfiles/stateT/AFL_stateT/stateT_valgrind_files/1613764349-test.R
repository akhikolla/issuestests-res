testlist <- list(cumuprobs = c(-Inf, 5.18371175734106e+237, -1.45428085598543e-25,  Inf), newstates = integer(0), origin = 185469452L, sMatrix = structure(c(1.21139780658507e-259,  2.5674750237327e+57, 5.57953557968656e+194, 1.35086615951341e+185 ), .Dim = c(4L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)