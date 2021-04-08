testlist <- list(prod = numeric(0), vmat = structure(c(2.58883777909539e-312,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)