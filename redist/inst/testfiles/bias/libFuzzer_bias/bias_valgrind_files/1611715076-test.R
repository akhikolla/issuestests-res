testlist <- list(dvs = structure(c(1.390671161567e-309, 6.05100362761507e-315,  1.11253692792735e-306, 2.46690988179436e-308), .Dim = c(2L, 2L )), nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)