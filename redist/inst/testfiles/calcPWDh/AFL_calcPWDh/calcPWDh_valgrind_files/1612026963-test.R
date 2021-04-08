testlist <- list(x = structure(c(0, 5.75060891845298e-312, 3.13151306533933e-294,  9.6485329889736e-305, 7.06229963300803e-304, 1.72723371101889e-77,  0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)