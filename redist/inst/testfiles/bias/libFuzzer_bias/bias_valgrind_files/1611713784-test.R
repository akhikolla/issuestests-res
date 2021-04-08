testlist <- list(dvs = structure(c(7.11696417978406e-308, 6.07857763730461e+199,  6.87206024867734e+200, 0, 0, 0, 0), .Dim = c(7L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)