testlist <- list(dvs = structure(c(3.79198141576825e+146, 8.28069832530596e-317,  5.43239543056898e-311, 1.21979752928949e+222, 1.79266127993405e-310,  0, 0, 0, 0), .Dim = c(1L, 9L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)