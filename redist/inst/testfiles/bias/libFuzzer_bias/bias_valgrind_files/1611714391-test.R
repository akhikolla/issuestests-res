testlist <- list(dvs = structure(c(NaN, 8.81442569623878e-280), .Dim = 1:2),      nd = 3276799L)
result <- do.call(redist:::bias,testlist)
str(result)