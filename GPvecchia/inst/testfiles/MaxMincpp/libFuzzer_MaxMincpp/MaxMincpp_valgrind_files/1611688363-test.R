testlist <- list(locations = structure(c(2.35620812246194e-307, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)