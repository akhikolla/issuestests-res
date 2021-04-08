testlist <- list(dvs = structure(c(-1.42819210809903e-226, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)