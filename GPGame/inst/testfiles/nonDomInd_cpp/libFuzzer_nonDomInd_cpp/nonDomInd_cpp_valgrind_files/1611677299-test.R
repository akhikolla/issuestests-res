testlist <- list(mat = structure(c(9.31818232808568e-307, Inf, NA, 1.4302630452236e-191,  5.35937197425373e-259, 2.46688972283434e-308, 9.22039953635657e-253,  1.70425378593619e-312, NaN), .Dim = c(9L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)