testlist <- list(prod = numeric(0), vmat = structure(c(3.56169947824371e-318,  3.28850093871934e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)