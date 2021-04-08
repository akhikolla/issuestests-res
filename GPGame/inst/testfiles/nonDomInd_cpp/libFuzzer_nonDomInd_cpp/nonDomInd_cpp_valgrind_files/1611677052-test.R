testlist <- list(mat = structure(c(NaN, 7.07220965499863e-304, -Inf, 7.2911220195564e-304,  7.2227663475148e-310, Inf), .Dim = c(6L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)