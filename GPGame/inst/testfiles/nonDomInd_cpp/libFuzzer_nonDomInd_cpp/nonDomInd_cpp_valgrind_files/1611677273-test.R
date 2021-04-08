testlist <- list(mat = structure(c(4.45015196029974e-308, 2.2550295110814e-189,  1.62597454369523e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)