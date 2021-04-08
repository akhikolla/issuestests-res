testlist <- list(dvs = structure(c(4.45332091723869e-193, 1.38003076553673e-309,  NaN, 1.38003076553673e-309), .Dim = c(1L, 4L)), nd = -269418497L)
result <- do.call(redist:::bias,testlist)
str(result)