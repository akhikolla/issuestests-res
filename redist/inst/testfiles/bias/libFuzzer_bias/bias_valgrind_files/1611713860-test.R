testlist <- list(dvs = structure(c(9.27108292211598e-311, 4.42682818673757e-320,  3.25989032569062e-260, 5.24138467368666e-304, 7.54792484964308e+168 ), .Dim = c(1L, 5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)