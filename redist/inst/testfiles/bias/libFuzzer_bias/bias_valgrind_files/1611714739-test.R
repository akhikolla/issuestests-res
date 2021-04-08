testlist <- list(dvs = structure(c(6.96820330966374e+252, 3.92887986670514e-27,  NaN, 4.6343369826479e+252, 6.69422799882546e+223, 7.22947573429303e+221,  7.19319095635876e-304), .Dim = c(1L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)