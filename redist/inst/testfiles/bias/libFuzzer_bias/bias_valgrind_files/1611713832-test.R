testlist <- list(dvs = structure(c(0, -Inf), .Dim = 1:2), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)