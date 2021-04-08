testlist <- list(locations = structure(c(2.00877667922349e-139, 2.00877667922349e-139 ), .Dim = 1:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)