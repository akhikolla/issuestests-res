testlist <- list(locations = structure(c(5.38970547084121e-312, 9.73469813096901e-309,  1.3912122705214e-308, 1.33093556506241e-309), .Dim = c(4L, 1L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)