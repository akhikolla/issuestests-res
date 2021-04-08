testlist <- list(locations = structure(c(3.81573682711802e-236, 3.81573682711802e-236,  3.81573682711802e-236, 3.81573802807403e-236, 1.38663936956417e-309,  1.11633741543098e-308, 3.06461391554637e-308), .Dim = c(1L, 7L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)