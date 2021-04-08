testlist <- list(x = structure(c(1.68278449713401e-77, 2.05472722555035e-81 ), .Dim = 2:1))
result <- do.call(redist:::calcPWDh,testlist)
str(result)