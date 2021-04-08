testlist <- list(locations = structure(c(1.05656999063458e+87, 4.56969240625688e+233,  1.01399082616132e+266, 9.48968865437723e+170), .Dim = c(4L, 1L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)