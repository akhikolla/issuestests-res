testlist <- list(ncol = 0L, nrow = 0L, prod = numeric(0), vmat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertSBtoNormal,testlist)
str(result)