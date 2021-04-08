testlist <- list(x = structure(c(4.65770533253349e-10, 6.9535680041382e-310,  5.99271369663586e-236), .Dim = c(3L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)