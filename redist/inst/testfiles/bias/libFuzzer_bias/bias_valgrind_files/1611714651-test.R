testlist <- list(dvs = structure(c(1.28247421641044e-313, 0, 0, 0, 0), .Dim = c(5L,  1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)