testlist <- list(centers = structure(c(4.47649710017964e-317, 0, 3.81326804330158e-312,  2.80526190955275e-305), .Dim = c(2L, 2L)), x = structure(c(NaN,  1.00128323632824e-307, NaN, 0, -Inf), .Dim = c(1L, 5L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)