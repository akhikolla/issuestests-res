testlist <- list(dvs = structure(c(NaN, 1.74451892528503e-255, 1.12541617907816e-305,  4.94065645841247e-324, 1.06559867695611e-255, 1.18967572024677e-309,  1.13218872744646e+169, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)