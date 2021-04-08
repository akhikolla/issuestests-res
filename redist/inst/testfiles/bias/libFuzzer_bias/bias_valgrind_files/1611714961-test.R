testlist <- list(dvs = structure(c(7.55600143101546e+78, NaN, -5.34468764094741e-79,  7.55600143101546e+78), .Dim = c(2L, 2L)), nd = 235802126L)
result <- do.call(redist:::bias,testlist)
str(result)