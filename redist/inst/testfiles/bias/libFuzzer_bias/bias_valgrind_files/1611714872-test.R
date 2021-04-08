testlist <- list(dvs = structure(3.06543560828589e-115, .Dim = c(1L, 1L)),      nd = 673772840L)
result <- do.call(redist:::bias,testlist)
str(result)