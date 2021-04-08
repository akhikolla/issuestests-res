testlist <- list(dvs = structure(1.92685601878086e-322, .Dim = c(1L, 1L)),      nd = 10L)
result <- do.call(redist:::bias,testlist)
str(result)