testlist <- list(dvs = structure(c(NaN, 32.5019607843137, -Inf, 32.5019608270363,  32.5019607843137, 32.5021133722044, 32.5019607843137), .Dim = c(7L,  1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)