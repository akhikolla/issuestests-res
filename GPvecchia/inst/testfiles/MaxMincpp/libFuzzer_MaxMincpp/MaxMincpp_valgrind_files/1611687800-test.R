testlist <- list(locations = structure(c(0, 0, 0, 0, 1.38523885234336e-309,  9.03927767035387e-309, 0), .Dim = c(1L, 7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)