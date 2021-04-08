testlist <- list(dvs = structure(c(1.55737421110899e-207, 0), .Dim = 2:1),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)