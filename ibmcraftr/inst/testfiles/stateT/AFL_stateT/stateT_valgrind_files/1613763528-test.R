testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(8.03694982299681e-97, 2.20554667353569e-131,      NaN, 1.66406478665418e-106, 1.50766639368679e-16, NA, 5.21317636867657e-58,      4.07956680575275e-153, -Inf), .Dim = c(9L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)