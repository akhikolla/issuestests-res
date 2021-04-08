testlist <- list(x = structure(c(9.97941197291525e-316, 1.06688230708423e+242,  1.43071076046555e-238, 4.05648095356016e+31, 3.44939890281497e-191,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)