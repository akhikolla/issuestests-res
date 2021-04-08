testlist <- list(x = structure(c(1.81208648132028e-304, 3.47649977690592e-308,  0), .Dim = c(1L, 3L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)