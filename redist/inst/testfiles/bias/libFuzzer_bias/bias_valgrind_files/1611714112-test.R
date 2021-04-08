testlist <- list(dvs = structure(c(NA, -7.99731368372548e+255), .Dim = 1:2),      nd = 1661534090L)
result <- do.call(redist:::bias,testlist)
str(result)