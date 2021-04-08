testlist <- list(dvs = structure(c(Inf, -Inf), .Dim = 2:1), nd = 1936990323L)
result <- do.call(redist:::bias,testlist)
str(result)