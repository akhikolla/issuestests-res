testlist <- list(prod = numeric(0), vmat = structure(c(3.35229627522695e-304,  2.31297541215215e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)