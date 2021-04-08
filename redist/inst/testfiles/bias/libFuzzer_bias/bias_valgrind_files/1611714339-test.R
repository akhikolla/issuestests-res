testlist <- list(dvs = structure(8.80011477617474e+223, .Dim = c(1L, 1L)),      nd = 1852730990L)
result <- do.call(redist:::bias,testlist)
str(result)