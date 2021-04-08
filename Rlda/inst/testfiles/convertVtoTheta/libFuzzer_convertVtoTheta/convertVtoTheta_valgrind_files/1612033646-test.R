testlist <- list(prod = numeric(0), vmat = structure(c(1.09277365276998e-257,  1.30941847214056e-306, 1.17670636211358e-182, 6.55688614520174e-225,  1.05404869783536e+94, 3.4897108639545e+179, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 2L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)