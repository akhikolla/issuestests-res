testlist <- list(dvs = structure(c(1.79404028449935e-226, 7.06327459225299e-304,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)