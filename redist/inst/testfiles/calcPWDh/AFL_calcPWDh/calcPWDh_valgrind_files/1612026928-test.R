testlist <- list(x = structure(c(1.34497429839203e-284, 2.84664799810782e-260,  3.33889184528369e-294, 3.33870631183664e-294, 3.33871964584311e-294,  1.72723371101889e-77, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L )))
result <- do.call(redist:::calcPWDh,testlist)
str(result)