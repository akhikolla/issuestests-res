testlist <- list(locations = structure(c(8.54428359969194e-305, 4.77831428362094e-299,  7.29117072010252e-304, 5.0303220954548e+180), .Dim = c(4L, 1L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)