testlist <- list(dvs = structure(c(-Inf, 8.76431881444561e+252), .Dim = 2:1),      nd = 393571L)
result <- do.call(redist:::bias,testlist)
str(result)