testlist <- list(ncol = 0L, nrow = 0L, prod = numeric(0), vmat = structure(c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(Rlda:::convertSBtoNormal,testlist)
str(result)