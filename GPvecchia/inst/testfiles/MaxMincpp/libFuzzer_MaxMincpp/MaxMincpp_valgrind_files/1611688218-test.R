testlist <- list(locations = structure(c(NaN, Inf, 2.60895652591619e-310,  5.43214343633144e-312, 7.00767890332162e-310, -Inf, 5.72725854504323e-311,  2.46691094693159e-308), .Dim = c(1L, 8L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)