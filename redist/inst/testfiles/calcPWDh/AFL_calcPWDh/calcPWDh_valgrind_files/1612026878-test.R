testlist <- list(x = structure(c(9.97941197291525e-316, 6.95356807834384e-310,  1.06688230926078e+242), .Dim = c(1L, 3L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)