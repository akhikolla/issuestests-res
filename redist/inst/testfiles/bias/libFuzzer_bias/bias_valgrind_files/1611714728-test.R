testlist <- list(dvs = structure(c(-9.9030540609636e+235, 8.45528066232737e-307,  0), .Dim = c(3L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)