testlist <- list(x = structure(c(NaN, 2.7123644772396e-312, 5.77803228733654e-275,  5.22209775202055e-315, 2.22287103538728e-303, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)