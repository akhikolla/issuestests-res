testlist <- list(dvs = structure(c(Inf, -Inf), .Dim = 1:2), nd = 6553599L)
result <- do.call(redist:::bias,testlist)
str(result)