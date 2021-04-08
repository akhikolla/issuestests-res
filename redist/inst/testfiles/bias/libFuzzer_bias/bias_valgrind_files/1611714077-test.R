testlist <- list(dvs = structure(c(5.80232013631234e-316, NaN), .Dim = 1:2),      nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)