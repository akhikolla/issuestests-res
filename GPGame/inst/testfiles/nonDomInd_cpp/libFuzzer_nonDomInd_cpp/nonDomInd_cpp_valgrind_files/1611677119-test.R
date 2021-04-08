testlist <- list(mat = structure(c(-Inf, 4.77830972673648e-299, 2.83634076119218e-260,  Inf, 3.1771405175975e-183, 2.73835819775928e+207, 1.24335727437729e-315 ), .Dim = c(1L, 7L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)