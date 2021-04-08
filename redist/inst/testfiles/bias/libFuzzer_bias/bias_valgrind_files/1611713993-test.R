testlist <- list(dvs = structure(c(Inf, NaN, 2.11370674984747e-314, 7.06412609314322e-304,  4.92364358349303e-304, Inf, 5.40163184100609e-310, 1.75869172555328e-258,  -Inf, 4.32971546870536e+262), .Dim = c(5L, 2L)), nd = -1106640886L)
result <- do.call(redist:::bias,testlist)
str(result)