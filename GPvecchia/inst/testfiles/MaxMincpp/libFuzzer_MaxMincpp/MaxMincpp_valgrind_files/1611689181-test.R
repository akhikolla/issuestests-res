testlist <- list(locations = structure(c(7.06327793312316e-304, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)