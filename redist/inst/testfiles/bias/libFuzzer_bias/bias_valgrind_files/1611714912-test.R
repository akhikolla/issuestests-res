testlist <- list(dvs = structure(c(3.25731258684302e+226, 1.82791986252048e-256 ), .Dim = 1:2), nd = -184483840L)
result <- do.call(redist:::bias,testlist)
str(result)