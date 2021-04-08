testlist <- list(dvs = structure(c(-Inf, 1.44466192431026e-308, 1.05298111449703e-255,  8.8686674910053e-258), .Dim = c(1L, 4L)), nd = 22773L)
result <- do.call(redist:::bias,testlist)
str(result)