testlist <- list(x = structure(c(9.97941197291525e-316, 7.11845628817954e-304,  4.05648095356016e+31, 3.44939890281497e-191, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)