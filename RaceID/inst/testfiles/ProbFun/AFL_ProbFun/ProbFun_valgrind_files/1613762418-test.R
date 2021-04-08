testlist <- list(v = numeric(0), w = numeric(0), x = c(1.38871868493207e-178,  -6.17457885389721e+303, 1.05943092478534e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)