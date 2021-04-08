testlist <- list(dvs = structure(c(5.34433623532061e-310, 0), .Dim = 2:1),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)