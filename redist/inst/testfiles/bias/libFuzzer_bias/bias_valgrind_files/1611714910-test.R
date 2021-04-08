testlist <- list(dvs = structure(c(8.81442886242465e-280, Inf), .Dim = 1:2),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)