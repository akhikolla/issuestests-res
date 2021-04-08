testlist <- list(x = structure(c(3.9161321978483e-306, 6.32404026676796e-322,  2.73394651158232e-304), .Dim = c(3L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)