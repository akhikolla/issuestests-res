testlist <- list(x = structure(c(2.09007149093514e-236, 8.02965548657816,  8.00586745142937, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)