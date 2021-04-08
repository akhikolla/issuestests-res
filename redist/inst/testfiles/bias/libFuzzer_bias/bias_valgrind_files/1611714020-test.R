testlist <- list(dvs = structure(2.03858587420724e-314, .Dim = c(1L, 1L)),      nd = -16056576L)
result <- do.call(redist:::bias,testlist)
str(result)