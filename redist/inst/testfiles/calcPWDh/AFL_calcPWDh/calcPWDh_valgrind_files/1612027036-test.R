testlist <- list(x = structure(c(1.66880539388354e-307, 5.16430523664472e-169,  1.72723371101889e-77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)