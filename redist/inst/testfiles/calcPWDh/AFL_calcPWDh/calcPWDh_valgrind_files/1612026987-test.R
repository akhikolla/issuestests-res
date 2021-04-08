testlist <- list(x = structure(c(7.84180993079227e-320, 1.13503291204313e-309,  2.22282105028705e-303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 6L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)