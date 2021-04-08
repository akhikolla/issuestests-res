testlist <- list(dvs = structure(c(8.81524460186775e-280, NaN), .Dim = 1:2),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)