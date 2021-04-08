testlist <- list(locations = structure(c(1.01237332646116e+87, 4.56969240625688e+233,  1.01399082616132e+266, 1.01237332646116e+87), .Dim = c(4L, 1L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)