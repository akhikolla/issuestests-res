testlist <- list(dvs = structure(c(-1.94547830010062e+289, 5.37798613262239e-310,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)