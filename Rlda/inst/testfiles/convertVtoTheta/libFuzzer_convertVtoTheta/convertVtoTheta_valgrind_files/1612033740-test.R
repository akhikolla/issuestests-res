testlist <- list(prod = c(3.88209828655406e-265, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vmat = structure(c(NA, NaN, 3.88209828655406e-265,  3.88209828655406e-265), .Dim = c(2L, 2L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)