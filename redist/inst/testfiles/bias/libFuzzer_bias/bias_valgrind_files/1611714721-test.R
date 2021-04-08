testlist <- list(dvs = structure(1.81334089319173e-308, .Dim = c(1L, 1L)),      nd = -62869L)
result <- do.call(redist:::bias,testlist)
str(result)