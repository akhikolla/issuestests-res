testlist <- list(locations = structure(c(Inf, -Inf, 7.28133517125687e-304,  7.55069762622959e-310, 3.75926050999545e+255, 5.42162584743106e-120,  7.2911220195564e-304, 4.456191162282e-312), .Dim = c(4L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)