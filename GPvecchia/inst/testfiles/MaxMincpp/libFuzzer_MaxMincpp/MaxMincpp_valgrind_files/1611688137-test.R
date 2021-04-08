testlist <- list(locations = structure(c(NaN, 7.02147187273764e-310, 5.07695408462247e-299,  1.39067116092068e-309), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)