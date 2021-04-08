testlist <- list(locations = structure(c(NaN, 1.74811556365326e-312, 1.23395502186769e+171,  4.6675973535288e+252, 4.56969240625688e+233, 1.01399082616132e+266,  9.48968865441251e+170), .Dim = c(7L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)