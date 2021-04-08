testlist <- list(dvs = structure(c(1.67242116798117e-260, 8.47652480104218e-310,  3.23158457631843e-319, 6.23020340072142e-307, 1.30345461885193e+190 ), .Dim = c(1L, 5L)), nd = -1734829928L)
result <- do.call(redist:::bias,testlist)
str(result)