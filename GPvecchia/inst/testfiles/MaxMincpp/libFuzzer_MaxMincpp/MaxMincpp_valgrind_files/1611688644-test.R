testlist <- list(locations = structure(c(-2.36984888457791e+306, 1.86907154768719e-306,  7.06327793312316e-304, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)